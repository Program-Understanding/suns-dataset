#!/bin/bash

# Get the current date in seconds since epoch
current_date=$(date +%s)

# Loop through all Docker images
docker images --format '{{.ID}} {{.CreatedAt}}' | while read -r image_id created_at; do
    # Remove the timezone abbreviation (MST) from the created_at string
    created_at_cleaned=$(echo "$created_at" | sed 's/ [A-Z]*$//')

    # Convert the creation date to seconds since epoch
    created_date=$(date -d "$created_at_cleaned" +%s)

    # Calculate the age of the image in days
    age_days=$(( (current_date - created_date) / 86400 ))

    # If the image is older than 30 days, remove it
    if [ "$age_days" -gt 30 ]; then
        echo "Removing image $image_id created on $created_at (age: $age_days days)"
        docker rmi -f "$image_id"
    fi
done



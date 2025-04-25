#include <stdio.h>

#define SIZE 10

void decide( double *ptr, int ip );
void ascending_sort( double *ptr );
void descending_sort( double *ptr );
void display_list( double *ptr );

int main( void )
{
	double list[ SIZE ] = { 0.0 };
	int i;

	puts( "Enter 10 Real numbers --->" );
	for ( i = 0; i < SIZE; ++i )
	{
		scanf( "%lf", list + i );
	}

	for (; ;)
	{
		puts( "" );
		puts( "[ 1 ] Sort in ascending order." );
		puts( "[ 2 ] Sort in descending order." );
		puts( "[ 3 ] List numbers." );
		puts( "[ 4 ] Quit" );
		printf( "Enter your choice --> " );
		scanf( "%d", &i );

		if ( i == 4 )
		{
			puts( "Quitting..." );
			return 0;	
		}

		decide( list, i );
	}
}

void decide( double *ptr, int ip )
{
	// Array of function pointers
	void ( *func[ 3 ] )( double *ptr ) = { ascending_sort, descending_sort, display_list };

	switch ( ip )
	{
		case 1:
		case 2:
		case 3:
			( func[ ip - 1 ] )( ptr ); break;

		default:
			puts( "\nIncorrect option!" );
	}
}

void ascending_sort( double *ptr )
{
	int i, j;
	double temp;

	for ( i = 0; i < SIZE - 1; i++ )
	{
		for ( j = i + 1; j < SIZE; j++ )
		{
			if ( *( ptr + i ) > *( ptr + j ) )
			{
				temp = *( ptr + i ); 
				*( ptr + i ) = *( ptr + j );
				*( ptr + j ) = temp;
			}		
		}
	}

	puts( "\nAscending sort is done!" );
	puts( "Now you can verify your list" );

}

void descending_sort( double *ptr )
{
	int i, j;
	double temp;

	for ( i = 0; i < SIZE - 1; i++ )
	{
		for ( j = i + 1; j < SIZE; j++ )
		{
			if ( *( ptr + i ) < *( ptr + j ) )
			{
				temp = *( ptr + i ); 
				*( ptr + i ) = *( ptr + j );
				*( ptr + j ) = temp;
			}		
		}
	}

	puts( "\nDescending sort is done!" );
	puts( "Now you can verify your list" );
}

void display_list( double *ptr )
{
	int i;

	puts( "\nYour List -->" );
	for ( i = 0; i < SIZE; i++, ptr++ )
	{
		printf( "%.2lf\n", *ptr );
	}

	puts( "" ); 
}
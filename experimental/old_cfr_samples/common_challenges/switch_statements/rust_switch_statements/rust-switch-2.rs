use std::env::args;

fn main() {
    let args: Vec<String> = args().collect();
    let value : usize = args.len();
    match value {
        0 => {
            println!("Resultant value is {}", value);
        },
        1 => {
	    println!("Value is {}", value);
	},
	2 => {
	    println!("Value has {}", value);
	},
	3 => {
	    println!("Value contains {}", value);
	},
	4 => {
	    println!("Value looks like {}", value);
	},
	5 => {
	    println!("Value shows {}", value);
	},
	6 => {
	    println!("Value displays {}", value);
	},
	7 => {
	    println!("Value: {}", value);
	},
	8 => {
	    println!("Value:= {}", value);
	},
	9 => {
	    println!("Value:== {}", value);
	},
	10 => {
	    println!("Value:-> {}", value);
	},
	11 => {
	    println!("Value:=> {}", value);
	},
	12 => {
	    println!("Value==> {}", value);
	},
	13 => {
	    println!("Value == {}", value);
	},
	14 => {
	    println!("Value = {}", value);
	},
	15 => {
	    println!("Val {}", value);
	},
	16 => {
	    println!("Value {}", value);
	},
	_ => {
	    println!("Base case, value: {value}");
	}
    }
}

use std::env::args;

fn main() {
    let args: Vec<String> = args().collect();
    let value : usize = args.len();
    match value {
        2 => println!("Value is {}", value),
        3 => println!("Value has {}", value),
        5 => println!("Value contains {}", value),
        7 => println!("Value looks like {}", value),
        11 => println!("Value shows {}", value),
        13 => println!("Value displays {}", value),
        17 => println!("Value: {}", value),
        19 => println!("Value:= {}", value),
        23 => println!("Value:== {}", value),
        29 => println!("Value:-> {}", value),
        31 => println!("Value:=> {}", value),
        37 => println!("Value==> {}", value),
        41 => println!("Value == {}", value),
        43 => println!("Value = {}", value),
        47 => println!("Val {}", value),
        53 => println!("Value {}", value),
        _ => println!("Base case, value: {value}"),
    }
}

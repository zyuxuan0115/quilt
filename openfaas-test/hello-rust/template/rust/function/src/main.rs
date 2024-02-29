use std::io;

fn main()-> io::Result<()> {
    let mut buffer = String::new();
    io::stdin().read_line(&mut buffer);
    let mut prefix: String = "From Rust Function: ".to_owned();
    prefix.push_str(&buffer);
    println!("{}", prefix);
    Ok(())
}

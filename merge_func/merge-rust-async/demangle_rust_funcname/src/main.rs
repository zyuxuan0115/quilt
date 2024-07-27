use rustc_demangle::demangle;

fn main() {
  let result = format!("{:#}", demangle("_ZN8function4main28_$u7b$$u7b$closure$u7d$$u7d$17hff8de49af22577b7E"));
  println!("{}", result);
}

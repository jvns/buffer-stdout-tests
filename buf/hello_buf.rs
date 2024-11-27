use std::thread;
use std::time::Duration;
use std::io::{self, BufWriter, Write};

fn main() {
    let stdout = io::stdout();
    let mut writer = BufWriter::with_capacity(8192, stdout);
    loop {
        writeln!(writer, "hello").unwrap();
        thread::sleep(Duration::from_secs(1));
    }
}

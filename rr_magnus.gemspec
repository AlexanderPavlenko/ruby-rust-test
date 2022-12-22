Gem::Specification.new do |s|
  s.name          = "rr_magnus"
  s.version       = "0.1.0"
  s.summary       = "A Rust extension for Ruby"
  s.extensions    = ["Cargo.toml"]
  s.authors       = ["Alexander Pavlenko"]
  s.files         = ["Cargo.toml", "Cargo.lock", "src/lib.rs"]
end
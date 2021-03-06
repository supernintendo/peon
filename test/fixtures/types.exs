%{
  # .eon files are native Elixir maps.
  # They can have comments.
  integer: 1,
  float: 1.0,
  number: 0x1F,
  string: "foo",
  bool: true,
  atom: :foo,
  nothing: nil,
  list: ["foo", "bar", 1, 2],
  tuple: {"lorem", "ipsum", 3, 4},
  map: %{
    :foo => 1,
    :bar => 2
  }
}

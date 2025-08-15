import "coreio";
import "./symbol.ml";

coreio.print("Hello world", symbol.range());

for (var i of symbol.range()) {
  coreio.print(i);
}
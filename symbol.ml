import "coreio";
import "iter";

func range(n = 100) {
  var i = 0;
  return {
    [iter.symbol]: func() {
      for {
       if (n == 100) {
         break;
        }

        return {
          next: func() { i++; },
          result: i,
        }
      }
    }
  }
}

export ( range );
#include <stdio.h>
#include <stdlib.h>

/*[[[cog
import cog
for i in range(int(TARGETS)):
    cog.outl('int func' + str(i+1) + '() { return ' + str(i+1) + ';}')
]]]*/

//[[[end]]]
int main(int argc, char *argv[]) {

  if (argc < 2) {
    printf("Missing parameter\n");
    exit(1);
  }
  int arg = atoi(argv[1]);

  int (*fptr)(void);

  if (arg == 1) {
    fptr = func1;
  /*[[[cog
  import cog
  for i in range(int(TARGETS)-2):
    cog.outl('} else if (arg == ' + str(i+2) + ') {')
    cog.outl('    fptr = func' + str(i+2) + ';')
  ]]]*/
  //[[[end]]]
  } else {
    /*[[[cog
    import cog
    cog.outl('fptr = func' + str(int(TARGETS)) + ';')
    ]]]*/
    //[[[end]]]
  }

  printf("result: %d\n", (*fptr)());
  exit(0);

}

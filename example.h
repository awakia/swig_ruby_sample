#ifndef EXAMPLE_H_
#define EXAMPLE_H_

class Example
{
 public:
  Example(void);
  ~Example(void);

  char* toUpper(char* str);
  char* toLower(char* str);
  void print(char* str1, char* str2, int num=1);

};

#endif  // EXAMPLE_H_

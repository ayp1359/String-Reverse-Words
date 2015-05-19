#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]){
  @autoreleasepool {
    
    NSString *originalString = @"flying in a plane";
    
    NSArray *words = [originalString componentsSeparatedByString:@" "];
    
    NSMutableString *reversedString = [[NSMutableString alloc] initWithString:@""];
    
    for (int i=0;i<words.count;i++){
      [reversedString appendFormat:@"%@ ",[words objectAtIndex:words.count-i-1]];
    }
    
    NSLog(@"ORIGINAL:%@, REVERSED:%@",originalString,reversedString);
    
  }
  
  return 0;
}
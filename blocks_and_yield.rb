=begin
- Blocks are associated with method invocation almost as if they were parameters
- Ruby standard is to use a braces for a single line block and do..end for a multiline block
- Note - Brace syntax has higher precedence than the do..end
- Inside the method, you can call the block using the yield keyword with a value.
- Blocks can have their own arguments
- Usually the code blocks passed into methods are anonymous objects, created on the spot
- Arguments to the method come before the block and must be in parenthesis


No idea what these mean
- If the method invocation has parameters that are not enclosed in parentheses, 
the brace form of a block will bind to the last parameter, not to the overall invocation.
	
=end
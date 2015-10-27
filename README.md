RubyTest
========

( m.insert(m.begin(), m.end()));   // 2 ERRORS: (a) params point to m, and (b) m is modifiable by m.insert.)

mid = ACLChar("mid");  //mid is tstring

fprintf(fileHandle, "#Version: %s\n", adjustAppVersion(isAppUnicode)); 


using static System.Console; 
using static System.Math;
class Program 
{ 
  static void Main() 
  { 
    WriteLine(Sqrt(3*3 + 4*4)); 
  } 
}


 public async Task DoMultipleAsync()
{
    Task theTask1 = ExcAsync(info: "First Task");
    
    Task theTask2 = ExcAsync(info: "Second Task");
    
    Task theTask3 = ExcAsync(info: "Third Task");
    
    Task allTasks = Task.WhenAll(theTask1, theTask2, theTask3);
    
    Try
    {
        await allTasks;
    }
    catch (Exception ex)
    {
        Debug.WriteLine("Exception: " + ex.Message);
        Debug.WriteLine("Task IsFaulted: " + allTasks.IsFaulted);
        foreach (var inEx in allTasks.Exception.InnerExceptions)
        {
            Debug.WriteLine("Task Inner Exception: " + inEx.Message);
        }
    }
}

private async Task ExcAsync(string info)
{
    await Task.Delay(100);
    throw new Exception("Error-" + info);
}



import com.electriccloud.client.groovy.ElectricFlow
    
ElectricFlow ef = new ElectricFlow()



     for (int i = 0; i < 1000; i++) {

  ef.runProcedure(
     projectName: "test_scale _field_demo",
     procedureName: "ExecProject-C-IDC-demo_field_1"
   )
   print i
 }
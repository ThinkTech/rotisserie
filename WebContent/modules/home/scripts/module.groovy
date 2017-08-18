import org.metamorphosis.core.ActionSupport 
import static groovy.json.JsonOutput.toJson as json

class ModuleAction extends ActionSupport{

    def saveOrder() {
       println "saving order"
       response.writer.write(json([status: "1"]))
    }
    
}

new ModuleAction()
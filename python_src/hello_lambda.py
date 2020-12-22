import fibonacci  as f
import numbers
def handler(event, context):
    if ("fibparam" not in event):
       return { "errormsg" : "'fibparam' missing. valid request eg {'fibparam': 10}" }
    if (not isinstance(event["fibparam"],numbers.Number)):
       return { "errormsg" : "'fibparam' must be number. valid request eg {'fibparam': 10}" }
    return {  "fibparam": event["fibparam"],
              "fibresult": f.fib(event["fibparam"]) }

def post_handler(event, context):
    if ("fibparam" not in event):
       return { "errormsg" : "'fibparam' missing. valid request eg {'fibparam': 10}" }
    if (not isinstance(event["fibparam"],numbers.Number)):
       return { "errormsg" : "'fibparam' must be number. valid request eg {'fibparam': 10}" }
    return {  "fibparam": event["fibparam"],
              "fibresult": f.fib(event["fibparam"]) }

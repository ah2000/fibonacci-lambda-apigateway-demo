import fibonacci  as f

def handler(event, context):
    return {  "fibparam": event["fibparam"],
              "fibresult": f.fib(event["fibparam"]) }

def post_handler(event, context):
    return {  "fibparam": event["fibparam"],
              "fibresult": f.fib(event["fibparam"]) }

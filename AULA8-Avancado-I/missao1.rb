def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('maria')
    lambda_capitalize.call('fernanda')
   end
    
   lambda_capitalize = -> (name) { puts name.capitalize }
   capitalize_name(lambda_capitalize)
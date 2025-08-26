#!/bin/bash
    
    cmd=$1
    
    if [ -z "$cmd" ]; then
      echo "Usage: \$0 <ecToolCommand>"
      exit 1
    fi
    
    help_text=$(ectool $cmd --help 2>&1)
    
    cat <<EOF > ${cmd}.md
    ## Command: \`${cmd}\`
    
    ### Help Output
    
    \`\`\`bash
    $help_text
    \`\`\`
    
    > You can now edit/add usage examples, parameters table, and output samples manually here.
    EOF
    
    echo "Markdown file created: ${cmd}.md"
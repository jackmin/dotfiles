#!/usr/bin/env python2.7

import i3
outputs = i3.get_outputs()

# set current workspace to output 0
for output in outputs:
    if output['active']:
        i3.workspace(output['current_workspace'])
        i3.command('move', 'workspace to output right')

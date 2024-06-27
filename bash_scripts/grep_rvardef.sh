#!/usr/bin/bash

# Example to load all RVarDefs within the THcNPSCalorimeter class.
grep -Pzo 'RVarDef\s+\w+\[\]\s*=\s*\{([\s\S]*?)\{\s*0\s*\}\s*\};' /group/nps/apps/NPSlib/fddb8e9/src/src/THcNPSCalorimeter.cxx

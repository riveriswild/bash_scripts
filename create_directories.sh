for i in {1..5}; do mkdir "Directory${i}"; for j in {1..10}; do echo $RANDOM > "Directory${i}/File${j}"; done; done	

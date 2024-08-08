# A Tool For Reasoning Over CNL Sentences With Temporal Constructs

The project is structured as follows:

- CNLs folder which contains the CNLs of the problems presented in the paper and the corresponding translation obtained by using CNL2TEL.
    
    To reproduce the results first install the tool using the following command:

    `pip install cnl2asp`
    
    Then, run:

    `cnl2asp CNLs/problem_name`
  - instances folder which contains the instances used for the performance comparison.
      To reproduce the results of the paper run:
    
      `telingo encoding instance -c n=X`

      where `encoding` can be either one of the generated encoding in the CNLs folder or one of the original encoding from the telingo's folder,
      `instance` is one of the instance in the instances folder and `X` is the problem size.
      For example, the hanoi problem with 4 disks can be tested running:
        
    `telingo CNLs/hanoi.generated instances/hanoi_cnl.lp -c n=4`

Original telingo encodings and telingo installation instruction can be found at:
https://github.com/potassco/telingo
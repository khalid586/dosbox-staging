�ALIAS                                                                                                                                                                                                                                                                      <ar<zw, �P�����s< t�NOX�PSQ�|&�= t$�ފC���&�%G=  t= t:�t�2�� ����Y[X�PSW���&�= t/.�X[V���Ë������s< u�O^�< t�<tF��_�����s	< t<u�ON[X�P�����s<u�ONX�����u!QVW�Ɏ��� ��t_^Y�Y_^Y�π�
t.�.�.�PSQRVW������	��<t^.� �A����&�2����t&���2��&���&��
����&���������2����.�> u�_^ZY[X�                                                                                                                                                                                                                                                                 L    ALIAS v1.0001  --  (C) 9/5/94 - Sverre H. Huseby, Norway

$Enables assigning of short names to long commands.

Usage: ALIAS { ? | [alias [command]] }

       ?       Gives this help-text.
       alias   A new alias name.
       command The command to make an alias of. If no command
               is given, an existing alias is removed.

       No parameters will list all available aliases.

NOTE: * Only the first word of a command line is checked for aliases.
      * Works only when the input lines are read using INT 21h, func 0Ah.
      * Make no cirkular references! No checking is done!
$Aliases currently available:
$No aliases.
$Not enough room for the alias.
$Illegal alias name. Use letters only!
$P�	�!X�PSQRVW�� C�? t��??t�?u]�>}Lu������������=�|&�= t������&�= t#� ��!&�G�� t��!����!�
��!��_^ZY[XË���< t<t�#��D�<Ar<Zv�4�a��Ջ�J+Ӌ��#�&�= t!VW��N+� 2�����|+���_^�|2�&8t� ��&�= u��z+�.�� 2�;�s+��ʋ��� ��< t�<u	��2����a���<u�2����T������K��5�!�!��
�3������!�� ��u���+�%�!���!�|�� ���B�~�| 1���������~�|�!
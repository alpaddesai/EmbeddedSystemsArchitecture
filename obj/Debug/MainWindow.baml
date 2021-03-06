   M S B A M L   `   `   `  ����V  REmbeddedSystemsArchitecture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmbeddedSystemsArchitectureEmbeddedSystemsArchitecture  5   	   ,    &EmbeddedSystemsArchitecture.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:EmbeddedSystemsArchitecture     5   	     � Title$  
MainWindow��5   	   $��603.875��6   $
��1283��6-   $	��603��6:   $
��1283��6J   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      # � ��6   $ 1Q�6_   5      .��5      � $��	10,10,0,0q�6    � ColumnDefinitions 5   
   �� 5      $
��186* �6   �� 5      $��1079* �6   ��5   
   �� 5      .+�5   
   �� -   5         ��Name$ EmbeddedBoard��5      $�� ��6(   $
��Left=�63   $	��Top=�6N   $	��166��6f   $	��111��6r   $��
10,241,0,0q�6�   ��5      �� 5       �� ImageSource$ 
Image5.png��6   5      �� 5   
   -   5        $ SystemsSoftwareLayer��5      $�� ��6/   $
��Left=�6:   $��
10,131,0,0q�6U   $	��Top=�6i   $	��166��6�   $	��110��6�   ��5      �� 5      $ 
Image6.png��6   5       �� 5!   
   -   5        $
��Left=�5!      $��	10,52,0,0q�6,   $	��Top=�6?   $	��166��6W   $��79��6c   ��5"      �� 5#      $ Image22.png��6   5%      �� 5&   
   $P��JReferences for content: 
Embedded Systems Architecture, 
Tammy Noergaard��6   $
��Left=�6u   $��
10,383,0,0q�6�   $	��Top=�6�   $	��154��6�   $��10(�6�   $��78��6�   �� 5'   
   $��10,250,544,10q�6   $��Image31.png��6'   $
��Fill=�6<   $��1��6K   �� 5(   
   $��Click for details��6   $
��Left=�6,   $��
48,352,0,0q�6G   $	��Top=�6[   �� 5)   
   $��Gathering Requirements��6   $
��Left=�61   $��179,224,0,0q�6L   $	��Top=�6a   $��1��6y   $	��145��6�   �� 5*   
   $��1��6   $
��Left=�6"   $	��209��6=   $��
540,10,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6^   $����Deriving Hardware and Software from Requirements

* Define a set of scenarios for each requirement
    * Define the external and internal stimulus source 
    * Define the actions and events that are cause by the stimulus source
    * Environment in which the embedded system is in when stimulus takes place
    * Elements of the embedded system that could be affected by the stimulus
    * The desired system response to the stimulus which reflects one or more system requirements
    * How the system response can be measured
 * Provide the steps required to bring the desired outcome
     * Derive a list of HW/SW elements required to derive the functionality
 ��6r   $	��Top=�6u  $	��505��6�  �� 5+   
   $��540,250,34,10q�6   $��Image34.png��6'   $
��Fill=�6<   $��1��6K   �� 5,   
   $��1��6   $
��Left=�6$   $��	10,11,0,0q�6?   $
��Wrap=�6R   $	��Top=�6f   $	��208��6~   $	��525��6�   ��5-      �� 5.      
 �� Color#
 � ��6"   �� 5/   %   $9�3Stages for creating an Embedded System Architecture��6)   �� 6f   �� 6r   $U�OStage 1: Develop a Solid Technical Base on the Embedded System and it's devices��6v   �� 6�   �� 6�   $R�LStage 2: Understand the architectural development process and business cycle��6�   �� 65  �� 6A  $E�?Stage 3: Define the architectural patterns and reference models��6E  �� 6�  �� 6�  $c�]              * Select available HW/SW (cost, time to market, performance, development tools)��6�  �� 6  �� 6  $j�d              * Select Operating System (cost, dev. & debugging tools, size, libraries, performance)��6  �� 6�  �� 6�  $a�[              * Select a Processor (e.g Motorola PPC823,  Hitachi Camelot Superscalar (SoC)��6�  �� 6�  �� 6  $3�-Stage 4: Create the architectural structures ��6  �� 6C  �� 6O  $h�b              * Methodologies : Rational Unified Process, Attribute driven design, 4+1 structures.��6S  �� 6�  �� 6�  $)�#Stage 5: Document the architecture ��6�  �� 6�  �� 6  $A�;              *  Entire architecture, each structure (UML) ��6  �� 6Q  �� 6]  $5�/Stage 6: Analyze and evaluate the architecture ��6a  �� 6�  �� 6�  $,�&              * Various methodologies ��6�  6�  51      52      
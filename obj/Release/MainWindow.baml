   M S B A M L   `   `   `  ���� V  REmbeddedSystemsArchitecture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmbeddedSystemsArchitectureEmbeddedSystemsArchitecture  ,    &EmbeddedSystemsArchitecture.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:EmbeddedSystemsArchitecture       � Title$  
MainWindow��$��603.875��$
��1283��$	��603��$
��1283������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� # � ��$ 1Q�.��� $��	10,10,0,0q� � ColumnDefinitions �� $
��186* ��� $��1079* ����� .+��� -    ��Name$ EmbeddedBoard��$�� ��$
��Left=�$	��Top=�$	��166��$	��111��$��
10,241,0,0q�����  �� ImageSource$ 
Image5.png���� -   $ SystemsSoftwareLayer��$�� ��$
��Left=�$��
10,131,0,0q�$	��Top=�$	��166��$	��110������ $ 
Image6.png���� -   $
��Left=�$��	10,52,0,0q�$	��Top=�$	��166��$��79������ $ Image22.png���� $P��JReferences for content: 
Embedded Systems Architecture, 
Tammy Noergaard��$
��Left=�$��
10,383,0,0q�$	��Top=�$	��154��$��10(�$��78���� $��10,250,544,10q�$��Image31.png��$
��Fill=�$��1���� $��Click for details��$
��Left=�$��
48,352,0,0q�$	��Top=��� $��Gathering Requirements��$
��Left=�$��179,224,0,0q�$	��Top=�$��1��$	��145���� $��1��$
��Left=�$	��209��$��
540,10,0,0q�	 �� TextWrapping$
	 Wrap=�$����Deriving Hardware and Software from Requirements

* Define a set of scenarios for each requirement
    * Define the external and internal stimulus source 
    * Define the actions and events that are cause by the stimulus source
    * Environment in which the embedded system is in when stimulus takes place
    * Elements of the embedded system that could be affected by the stimulus
    * The desired system response to the stimulus which reflects one or more system requirements
    * How the system response can be measured
 * Provide the steps required to bring the desired outcome
     * Derive a list of HW/SW elements required to derive the functionality
 ��$	��Top=�$	��505���� $��540,250,34,10q�$��Image34.png��$
��Fill=�$��1���� $��1��$
��Left=�$��	10,11,0,0q�$
��Wrap=�$	��Top=�$	��208��$	��525������ 
 �� Color#
 � ���� $9�3Stages for creating an Embedded System Architecture���� �� $U�OStage 1: Develop a Solid Technical Base on the Embedded System and it's devices���� �� $R�LStage 2: Understand the architectural development process and business cycle���� �� $E�?Stage 3: Define the architectural patterns and reference models���� �� $c�]              * Select available HW/SW (cost, time to market, performance, development tools)���� �� $j�d              * Select Operating System (cost, dev. & debugging tools, size, libraries, performance)���� �� $a�[              * Select a Processor (e.g Motorola PPC823,  Hitachi Camelot Superscalar (SoC)���� �� $3�-Stage 4: Create the architectural structures ���� �� $h�b              * Methodologies : Rational Unified Process, Attribute driven design, 4+1 structures.���� �� $)�#Stage 5: Document the architecture ���� �� $A�;              *  Entire architecture, each structure (UML) ���� �� $5�/Stage 6: Analyze and evaluate the architecture ���� �� $,�&              * Various methodologies ��
   M S B A M L   `   `   `  ����V  REmbeddedSystemsArchitecture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmbeddedSystemsArchitectureEmbeddedSystemsArchitecture  5   	   :    4EmbeddedSystemsArchitecture.ApplicationSoftwareLayer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:EmbeddedSystemsArchitecture     5   	     � Title$+  %Speak the Language, Application Layer��5   	   $	��507��67   $
��1069��6D   $
��1069��6Q   $	��507��6a   .��5	      � $��	0,0,0,-44q�6   $
��Auto=�6   $
��Auto=�6P    � ColumnDefinitions 5
   
   �� 5      $
��125* �6   �� 5      $
��667* �6   .+�5   
   �� $��2��6   $
��Left=�6&   $	��435��6A   $��	10,34,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $����Middleware is an abstraction layer used on embedded devices with two or more applications. The benefits include: 
* Flexibility
* Security
* Portability
* Connectivity
* Intercommunication
* Interoperability mechanisms
between applications.
The disadvantages of introducing middleware include 
* additional overhead
* impacts scalability
* impacts performance
Mostly known by two categories
* General purpose
* Market specific
Further categorized: 
* Proprietary, closed SW for licenses
* Open and standardized.
Examples of integrated middleware packages that include compatible middleware elements:
* Sun Embedded Java Solutions
* MS. Net Compact Framework
* CORBA
* Object Management Group (OMG)
��6u   $	��Top=�6  $	��262��6  $��1q�6*  .��6>  ��5      �� 5       �� Color# � ��6"   .��5   #   5      �� 5   
   $��
MIDDLEWARE��6   $
��Left=�6%   $��	112,3,0,0q�6@   $	��Top=�6S   $��2��6k   $��89��6   $
��Bold"�6�   �� 5   
   $��APPLICATION SOFTWARE��6   $
��Left=�6/   $��
612,-1,0,0q�6J   $	��Top=�6^   $	��180��6v   $
��Bold"�6�   $��1��6�   �� 5   
   $��1��6   $
��Left=�6$   $��
559,30,0,0q�6?   $
��Wrap=�6S   $	��Top=�6g   $��77��6   $	��319��6�   $~��xThis defines the functionality of the embedded system. e.g market specific: Video on demand and general purpose: browser��6�   �� 5   
   $?��9Reference: Embedded Systems Architecture, Tammy Noergaard��6   $��1��6T   $
��Left=�6d   $��242,349,0,0q�6   $	��Top=�6�   $	��232��6�   $��8(�6�   �� 5   
   $��111,61,334,168q�6   $��Image26.png��6(   $
��Fill=�6=   $��1��6L   �� 5   
   $��1��6   $
��Left=�6$   $��	85,12,0,0q�6?   $
��Wrap=�6R   $	��Top=�6f   $��83��6~   $	��160��6�   $��10(�6�   �� 6�   $I�CAn application written in Java can integrate the JVM within it, it ��6�   �� 6�   $���can be implemented in HW, as middleware either integrated within the OS or sitting on top of the OS or as part of the application��6�   6�  �� 5   
   $��578,91,170,150q�6   $��Image28.png��6(   $
��Fill=�6=   $��1��6L   �� 5   
   $��1��6   $
��Left=�6$   $��
710,91,0,0q�6?   $
��Wrap=�6S   $����A special situation where the programming language impacts the architecture of the application layer occurs when the application layer has to process source code from different scripting languages such as HTML and Javascript.  In this case a scripting language interpreter is then integrated into the application software.��6g   $	��Top=�6�  $	��216��6�  $	��154��6�  �� 5   
   $��137,370,16,56q�6   $��Image29.png��6'   $
��Fill=�6<   $��1��6K   �� 5   
   $@��:Reference: Embedded Systems Architecture, Daniele Lacamera��6   $��1��6U   $
��Left=�6e   $��318,446,0,0q�6�   $	��Top=�6�   $	��342��6�   5      5      
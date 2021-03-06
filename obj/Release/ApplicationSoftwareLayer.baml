   M S B A M L   `   `   `  ���� V  REmbeddedSystemsArchitecture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmbeddedSystemsArchitectureEmbeddedSystemsArchitecture  :    4EmbeddedSystemsArchitecture.ApplicationSoftwareLayer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:EmbeddedSystemsArchitecture       � Title$+  %Speak the Language, Application Layer��$	��507��$
��1069��$
��1069��$	��507��.��� $��	0,0,0,-44q�$
��Auto=�$
��Auto=� � ColumnDefinitions �� $
��125* ��� $
��667* �.+��� $��2��$
��Left=�$	��435��$��	10,34,0,0q� �� TextWrapping$
 Wrap=�$����Middleware is an abstraction layer used on embedded devices with two or more applications. The benefits include: 
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
��$	��Top=�$	��262��$��1q�.������  �� Color# � ��.���� $��
MIDDLEWARE��$
��Left=�$��	112,3,0,0q�$	��Top=�$��2��$��89��$
��Bold"��� $��APPLICATION SOFTWARE��$
��Left=�$��
612,-1,0,0q�$	��Top=�$	��180��$
��Bold"�$��1���� $��1��$
��Left=�$��
559,30,0,0q�$
��Wrap=�$	��Top=�$��77��$	��319��$~��xThis defines the functionality of the embedded system. e.g market specific: Video on demand and general purpose: browser���� $?��9Reference: Embedded Systems Architecture, Tammy Noergaard��$��1��$
��Left=�$��242,349,0,0q�$	��Top=�$	��232��$��8(��� $��111,61,334,168q�$��Image26.png��$
��Fill=�$��1���� $��1��$
��Left=�$��	85,12,0,0q�$
��Wrap=�$	��Top=�$��83��$	��160��$��10(��� $I�CAn application written in Java can integrate the JVM within it, it ���� $���can be implemented in HW, as middleware either integrated within the OS or sitting on top of the OS or as part of the application���� $��578,91,170,150q�$��Image28.png��$
��Fill=�$��1���� $��1��$
��Left=�$��
710,91,0,0q�$
��Wrap=�$����A special situation where the programming language impacts the architecture of the application layer occurs when the application layer has to process source code from different scripting languages such as HTML and Javascript.  In this case a scripting language interpreter is then integrated into the application software.��$	��Top=�$	��216��$	��154���� $��137,370,16,56q�$��Image29.png��$
��Fill=�$��1���� $@��:Reference: Embedded Systems Architecture, Daniele Lacamera��$��1��$
��Left=�$��318,446,0,0q�$	��Top=�$	��342��
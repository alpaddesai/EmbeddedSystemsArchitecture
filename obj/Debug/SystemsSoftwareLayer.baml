   M S B A M L   `   `   `  ����V  REmbeddedSystemsArchitecture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmbeddedSystemsArchitectureEmbeddedSystemsArchitecture  5   	   6    0EmbeddedSystemsArchitecture.SystemsSoftwareLayer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:EmbeddedSystemsArchitecture     5   	     � Title$  SystemsSoftwareLayer��5   	   $��970.854��6&   $
��1589��67   $
��1590��6D   $	��970��6T   $��Visible=�6d   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��201* �6   �� 5      $
��544* �6    � ColumnDefinitions 5   
   �� 5      $
��277* �6   �� 5      $
��118* �6   �� 5      $
��397* �6   .+�5   
   �� $
��Left=�6   $��0,10,0,0q�6/   $
��Wrap=�6A   $	��Top=�6U   $��24��6m   $
��1100��6y   $��3��6�   �� 6�   $
��Bold"�6�   $���Embedded Software is divided into two classes * Systems Software (applications such as device drivers, operating systems and middleware)  * Applications Software( user level functionality)��6�   6x  �� 5   
   $
��Left=�6   $��	10,60,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $	��582��6n   $	��498��6z   $��2��6�   $��2��6�   �� 6�   .�6�   �� $���Device drivers are the software libraries that initialize the hardware and manager access to the hardware by higher layers of software.  Device drivers are required for the processor architecture-specific functionality, memory and memory management drivers, bus initialization and transaction drivers and I/O (input/output) initialization and board level control drivers for storage devices and CPU level control drivers for debugging I/O: ��6�   6z  �� 6�  �� 6�  �� 6�  .�6�  �� $8�2Architecture specific device driver examples are: ��6�  6�  �� 6�  �� 6�  $r�l• On chip memory 
•Integrated memory managers  (memory management units MMU
•Floating point hardware��6�  �� 6u  �� 6�  �� 6�  �� 6�  .�6�  �� $*�$Generic device driver examples are: ��6�  6�  �� 6�  �� 6�  $���•Initialize and manage board buses such as I2c, PCI
•Off chip memory ( level 2+ cache, controllers, flash)
•Off chip I/O (Ethernet, RS-232, display, mouse, etc)��6�  �� 6�  �� 6�  �� 6�  �� 6�  .�6�  �� $���Device driver functionality includes: Hardware startup, initialization, shutdown, disable, enable, acquire, release, read, write, install, uninstall, mapping, un-mapping, software interrupt handling (interrupt handling startup, shutdown, disable, enable, servicing).��6�  6�  �� 6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6  $8�2Interrupt Processing / device driver functionality��6  �� 6Q  �� 6]  $���HW interrupts are initiated by an error event by the processor. Hence internal SW and HW interrupts are commonly referred to as exceptions. External interrupts are initiated by hardware besides the processor (board buses, I/O) and is wired via an input pin called the interrupt request level (IRQ) . These can be edge or level triggered.   Several different priority schemes can be implemented for interrupts. Examples of priority architectures include equal single level where the latest interrupt to get triggered gets processed by the processor, the static multi-level where priorities are assigned by a priority encoder where the interrupt with the higher priority gets processed by the processor first and the dynamic multilevel where a priority encoder assigns priorities and the priorities are reassigned when a new interrupt is triggered. ��6a  �� 6�	  $��� Upon receiving an interrupt an alternate set of instructions are performed. The performance of an embedded design is affected by the latencies involved with the interrupt handling scheme.��6�	  �� 6�
  �� 6�
  $
��Bold"�6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  $� ��6�
  6�
  �� 5   
   $��DEVICE DRIVERS��6   $
��Left=�6)   $��
289,34,0,0q�6D   $	��Top=�6X   $	��106��6p   �� 5   
   $��OPERATING SYSTEM��6   $
��Left=�6+   $��0,34,0,0q�6F   $	��Top=�6X   $	��124��6p   $��2��6|   �� 5   
   $'��!MAIN FUNCTIONALITY OF OS (KERNEL)��6   $��1��6<   $
��Left=�6L   $��
200,63,0,0q�6g   $��1��6{   $	��Top=�6�   $	��219��6�    J� RenderTransformOrigin$ 
0.74,1.541&�6�   $��2��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.075Q�6&   T� 5       T� X$ 0.036Q�6)    T� Y$ -0.068Q�63   5      5       �� 5!   
   $��31,355,698,11q�6   $��Image21.png��6'   $
��Fill=�6<   $��1��6K   $��2��6[   $��1��6o   $ 0.5,0.5&�6|   z�5"      V� 5#      .~�5$      �� �� 5%       �� AngleX$ -0.19Q�6$   �� 5&      T� 5'      $ -0.497Q�6)   5(      5*      �� 5+   
   $��2��6   $
��Left=�6$   $��101,358,0,0q�6?   $��1��6T   $
��Wrap=�6a   $	��Top=�6u   $	��283��6�   $	��247��6�   �� 6�   $���DOS-C : Example of a unitasking embedded OS.  VxWorks(Wind River), embedded Linux (Timesys) and Jbed(Esmertec) are e.g of multi-tasking OSs. However one processor on an embedded board can execute one task or thread at any given time.  Hence through task implementation, scheduling, synchronization, and intertask communication mechanism that an OS provides the illusion of a single processor running multiple tasks simultaneously. In multitasking embedded OS, tasks are structured by inheritance or as a hierarchy of parent and child tasks.  All tasks create child tasks through the fork/exec or spawn system calls.��6�   �� 6  �� 6(  �� 6.  �� 6:  �� 6F  �� 6L  �� 6X  $� ��6\  6g  �� 5,   
   $��2��6   $
��Left=�6$   $��
353,10,0,0q�6?   $
��Wrap=�6S   $	��Top=�6g   $	��925��6   $	��430��6�   $��2��6�   �� 6�   $
��Bold"�6�   $�Process Scheduling: ��6�   �� 6�   �� 6�   $X�RA scheduler is responsible for the order and duration of tasks to run on the CPU. ��6�   �� 6J  �� 6V  $"�* Non-pre-emptive approach  ��6Z  �� 6�  �� 6�  $4�.    * First come first served/ RuntoCompletion��6�  �� 6�  �� 6�  $1�+    * Shortest Process Next/RunToCompletion��6�  �� 6  �� 6  $�     *Co-operative��6  �� 69  �� 6E  $x�r    * Examples include Round Robin/FIFO scheduling, priority(pre-emptive) scheduling, EDF/Clock driven scheduling.��6I  �� 6�  �� 6�  $���     * Round Robin Scheduling : each process is allocated an equal time slice. If a process finishes running before the end of the time slide, it releases the processor, if it does not finish it goes  to the end of the FIFO queue and completes executing the next time its turn comes around.��6�  �� 6  �� 6  $� ��6  �� 6  �� 6(  $N�HPriority (Pre-Emptive) Scheduling: Every process is assigned a priority.��6,  �� 6~  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $2�,Inter task Communication and Synchronization��6�  �� 6�  �� 6�  $���The embedded OS provides different mechanisms that allow for tasks in a multi tasking system to intercommunicate and synchronize their behavior. ��6�  �� 6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�Memory Management��6�  �� 6�  �� 6�  $���Since an OS must reside in the same memory space as the tasks it is managing, the protection mechanism needs to include managing its own code in memory and protecting it from the task code it is managing.  These functions amongst other consist of the memory mgmt components of an OS.��6�  �� 6  �� 6#  �� 6)  �� 65  $
��Bold"�69  $�User Memory Space��6K  �� 6f  �� 6r  $���Most OS processes run in one of two modes;  kernel mode and user mode depending on the routines that are being executed.  Kernel routines run in kernel mode  in a different memory space and level than higher layers of software such as middleware or applications. Higher layers of SW run in user mode and can access anything running in kernel mode only via system calls. ��6v  �� 6�  �� 6�  �� 6	  �� 6	  $y�sSegmentation and paging simplifies the entire swapping of memory allocation and deallocation of tasks in memory.   ��6	  �� 6�	  �� 6�	  �� 6�	  �� 6�	  $
��Bold"�6�	  $�Segmentation��6�	  �� 6�	  �� 6�	  $���The different types of information including source code, stack and data are divided into logical memory units of variable sizes called segments. A segment is  a set of logical addresses containing the same type of information. A text segment is a memory space containing the source code. A data segment is a memory space containing the source code's initialized variables. Data, text and BSS segments are all fixed in size at compile time and are static segments.��6�	  �� 6�  �� 6�  $���Stack and heap segment is not fixed at compile time and change size at runtime and so are dynamic allocation components. A stack segment is a section of memory that is structured as a LIFO. A heap segment can be allocated in blocks at runtime and is set up as a free linked list of memory fragments. The memory mgm facilities offer memory allocation schemes ranging from first fit, next fit, best fit, worst fit and quick fit algorithms.��6�  �� 6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�Virtual Memory:  ��6�  �� 6�  $���Is typically implemented via demand segmentation and or demand paging memory fragmentation techniques. When virtual memory is implemented via these demand techniques, it means that only the pages and/or segments are loaded into RAM.��6�  6�  �� 5-   
   $
��Left=�6   $	��100��6+   $	��Top=�68   $	��100��6P   �� 5.   
   $��1��6   $
��Left=�6    $	��258��6;   $��
64,100,0,0q�6H   $��1��6\   $	��Top=�6i   $	��483��6�   $��2��6�   $��Image20.png��6�   �� 5/   
   $��2��6   $��1��6$   $
��Left=�64   $	��254��6O   $��	69,60,0,0q�6\   $	��Top=�6o   $	��478��6�   $��Image17.png��6�   $��2��6�   �� 50   
   $
��Left=�6   $��98��6+   $��
38,351,0,0q�67   $��1��6K   $	��Top=�6X   $	��505��6p   $��Image16.png��6|   �� 51   
   $
��Left=�6   $	��215��6+   $��10,480,0,-9q�68   $��1��6M   $	��Top=�6Z   $	��533��6r   $��Image15.png��6~   �� 52   
   $/��)Reference: Embedded Systems Architecture ��6   $
��Left=�6D   $��
38,454,0,0q�6_   $��1��6s   $	��Top=�6�   $	��248��6�   54      55      
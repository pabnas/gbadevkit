��    D      <  a   \      �  [   �     =  (   Q     z     �  	   �     �     �     �  (   �          %     E     [  ,   d     �  :   �  1   �  9        T  %   f  #   �  +   �  +   �  1   	  1   :	  %   l	  +   �	  1   �	  1   �	  /   "
     R
     j
     �
     �
  .   �
  +   �
          (  !   C  5   e  "   �  0   �     �     �       )   <     f     �  %   �  &   �     �     �  2     2   F  0   y  -   �  	   �     �     �     �     	          0     K     `     y  [  �  S   �     <  (   S     |     �     �     �     �     �  (   �           -     N     _  %   h     �  7   �  /   �  7        I  (   ]      �  3   �  2   �  3     3   B  1   v  2   �  3   �  3     <   C     �     �     �  /   �  C   �  C   =     �     �  "   �  4   �  $     0   3     d     v     �  ,   �  !   �     �  &     3   ?     s     �  3   �  2   �  0     1   9     k  
   y     �     �     �     �      �     �                
      =   ,   )      ?       1       .      3              :       	   -         >           2           8                                !   9   $       A   "          0   #   /             %                        D                       *                7      <   @   4      ;           &   C   '           5      6      (      B           +           
The following ARM specific disassembler options are supported for use with
the -M switch:
 # <dis error: %08x> # internal error, undefined modifier(%c) $<undefined> %02x		*unknown* *unknown* <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%x is out of bounds.
 Don't understand %x 
 Hmmmm %x Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range ignoring least significant bits in branch offset illegal bitmask immediate value is out of range immediate value must be even immediate value not in range and not even index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line operand out of range (%ld not between %ld and %ld) operand out of range (%lu not between %lu and %lu) operand out of range (%lu not between 0 and %lu) syntax error (expected char `%c', found `%c') undefined unknown unknown	0x%02x unknown	0x%04lx unknown	0x%04x unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized instruction value out of range Project-Id-Version: opcodes 2.11
POT-Creation-Date: 2002-01-31 17:10+0000
PO-Revision-Date: 2001-07-29 22:33EEST
Last-Translator: Deniz Akkus Kanca <deniz@arayan.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-9
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.1
 
A�a��daki ARM'a �zg� kar��t-�evirici se�enekleri 
-M se�ene�i ile kullan�labilir:
 # <`dis' hatas�: %08x> #i� hata, tan�mlanmam�� de�i�tirici (%c) $<tan�mlanmam��> %02x		*bilinmeyen* *bilinmeyen* <i�lev kodu %d> <ge�ersiz kesinlik> <i� kar��t-�evirici hatas�> <i�lemci kod tablosunda i� hata: %s %s>
 <bilinmeyen yazma� %d> 0x%x adresi s�n�rlar�n d���nda.
 %x anla��lamad�
 Hmmmm %x Son i�lemde ge�ersiz limm referans�!
 �� kar��t-�evirici hatas�  �� hata: ge�ersiz sparc-opcode.h: "%s", %#.8lx, %#.8lx
 �� hata: ge�ersiz sparc-opcode.h: "%s" == "%s"
 �� hata: ge�ersiz sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Bilinmeyen hata %d
 Bilinmeyen kar��t-�evirici se�ene�i: %s
 Bilinmeyen yazma� ad k�mesi: %s
 Y�nerge olu�turulurken bilinmeyen alan %d bulundu.
 Y�nerge ��z�mlenirken bilinmeyen alan %d bulundu.
 `int' terimi al�n�rken bilinmeyen alan %d bulundu.
 `vma' terimi al�n�rken bilinmeyen alan %d bulundu.
 Ayr��t�rma esnas�nda bilinmeyen alan %d bulundu.
 y�nerge yazd�r�l�rken bilinmeyen alan %d bulundu.
 `int' terimi atan�rken bilinmeyen alan %d bulundu.
 `vma' terimi atan�rken bilinmeyen alan %d bulundu.
 + veya - de�i�tiricisini kullan�rken y bitini atama denemesi ge�ersiz i�lem `%.50s' ge�ersiz i�lem `%.50s...' dal terimi hizal� de�il dallanma tek say�l� g�reli konuma i�aret ediyor dal de�eri kapsam d���nda ve tek say�l� g�reli konuma i�aret ediyor dal de�eri kapsam d���nda ve tek say�l� g�reli konuma i�aret ediyor dal de�eri kapsam d���nda  insert %d yapt�r�lam�yor
 yer de�i�tirme de�eri hizalanmam�� yer de�i�tirme de�eri kapsam d���nda ve hizalanmam�� yer de�i�tirme de�eri kapsam d���nda Dal g�reli konumunda en �nemsiz bitler atlan�yor ge�ersiz bitmask  �imdiki de�er kapsam d��� �imdiki de�er �ift say� olmal� �imdiki de�er kapsam d��� ve �ift say� de�il y�kleme aral���nda endeks yazmac� ko�ullu se�enek ge�ersiz  y���t d�zeltmesi i�in ge�ersiz yazma�  g�ncelleme esnas�nda ge�ersiz yazma� terimi bulundu atlama i�areti hizal� de�il Sat�r sonu bozuk  Kapsam d��� terim (%ld, %ld ve %ld aras�nda de�il)  Kapsam d��� terim (%lu, %lu ve %lu aras�nda de�il) kapsam d��� terim (%lu 0 ve %lu aras�nda de�il)  bi�em hatas� (char `%c' beklenirken `%c' bulundu) tan�mlanmam�� bilinmeyen bilinmeyen	0x%02x bilinmeyen	0x%04lx bilinmeyen	0x%04x `%c' bilinmeyen k�s�t� bilinmeyen terim kayd�rmas�: %x
 bilinmeyen �ek yazmac�: %d
 bilinmeyen i�lem de�er aral�k d��� 
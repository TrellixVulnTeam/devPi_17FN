��    E      D  a   l      �  `   �  b   R  p   �  k   &  #   �     �     �     �  )      	   *  3   4     h  �   �      	  ,   4	  $   a	     �	      �	     �	     �	  #   �	  !   
     A
     U
  %   n
     �
     �
     �
     �
     �
               8  �   X  &        @     _     t  �   �  d   n     �  $   �  u     C   �  =   �       &         G  )   X     �  (   �  �   �  .   �  F   �  "   �  -        H  
   h     s     �     �     �     �     �     �     �     �     �  �  �  _   �  c   �  |   V  s   �  $   G  #   l     �  $   �  1   �       H        ^  �   z  ,   	  =   6  .   t  "   �  (   �  '   �  +     -   C  '   q  (   �  /   �  %   �  '        @     \     x     �     �     �  #   �  �   �  .   �  +   �  !     (   ?  �   h  g   `     �      �  k     E   p  E   �     �  0        E  6   W  !   �  +   �  �   �  C   �  X   �  -   O   :   }   !   �   
   �      �      �      �      !     (!     <!     E!     N!     W!     g!         )   1   &   ,   =                    *                %                  .                '                     
   4      +             $                     /   ;   A      6   D   0       5   !   2   C          	   (           @   <   7       B   8                    >          E   "   ?   #      3   9                        -              :          -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2010-03-28 19:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
     -                   pilihan reset

  nama udp/tcp: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             cari di socket IPv4 saja
  -6,--ipv6             cari di socket IPpv6 saja
   -Z,--context REGEXP hanya hentikan proses yang memiliki konteks
                      (harus diawali dengan argumen lain)
   PID      awal di PID ini; baku adalah 1 (init)
  PENGGUNA tampilkan hanya proses yang berakar dari pengguna ini

 %*s PENGGUNA    PID AKSES  PERINTAH
 %s adalah kosong (belum dimount ?)
 %s: Pilihan %s tidak valid
 %s: tidak ada proses yang ditemukan
 %s: sinyal tidak diketahui; %s -l daftar sinyal.
 (tidak diketahui) /proc belum dipasang, tidak dapat memperoleh statistik /proc/self/stat.
 Ekspresi regular buruk: %s
 Waktu CPU
  Proses ini   (pengguna sistem tamu blkio): %6.2f %6.2f %6.2f %6.2f
  Proses anak  (pengguna sistem tamu):       %6.2f %6.2f %6.2f
 Tidka dapat memperoleh kapabilitas terminal
 Tidak dapat mengalokasikan memori untuk proc yang sesuai: %s
 Tidak dapat menemukan nomor perangkat socket.
 Tidak dapat menemukan pengguna %s
 Tidak dapat membuka direktori /proc: %s
 Tidak dapat membuka /proc/net/unix: %s
 Tidak dapat membuka sebuah socket network.
 Tidak dapat membuka berkas protokol "%s": %s
 Tidak dapat meresolf port lokal %s: %s
 Tidak dapat memperoleh statistik %s: %s
 Tidak dapat memperoleh statistik berkas %s: %s
 Hak Cipta (C) 2008 Trent Waddington

 Tidak dapat menghentikan proses %d: %s
 Error mengattach ke pid %i
 Nama nama-ruang tidak valid Pilihan tidak valid Format waktu tidak valid Bunuh %s(%s%d) ? (y/N)  Bunuh proses %d ? (y/N)  Terhenti %s(%s%d) dengan sinyal %d
 Memori
  BesarV:      %-10s
  RSS:         %-10s 		 Batas RSS: %s
  Awal kode:   %#-10lx		 Akhir kode: %#-10lx
  Awal stack:  %#-10lx
  Penunjuk stack (ESP): %#10lx	 Penunjuk instruksi (EIP): %#10lx
 Pilihan nama ruang membutuhkan sebuah argumen. Tidak ada spesifikasi proses yang diberikan Tidak ada proses yang ditemukan.
 Tidak ada nama pengguna seperti itu: %s
 PSmisc datang dengan SECARA ABSOLUT TIDAK ADA GARANSI.
Ini adalah aplikasi bebas, anda diperbolehkan untuk meredistribusikannya dibawah
ketentuan dari GNU General Public License.
Untuk informasi mengenai masalah ini, lihat berkas bernama COPYING.
 Kesalahan Page
  Proses ini      (minor major): %8lu  %8lu
  Proses anak     (minor major): %8lu  %8lu
 Tekan Enter untuk menutup
 Proses dengan pid %d tidak ada.
 Proses, Grup dan ID sesi
  ID Proses : %d		 ID induk: %d
  ID Grup   : %d		 ID sesi : %d
  ID Grup T : %d

 Proses : %-14s		Kondisi: %c (%s)
  CPU# : %-3d		TTY: %s	Threads: %ld
 Penjadwalan
  Kebijakan: %s
  Baik:      %ld 		 Prioritas RT: %ld %s
 Sinyal %s(%s%d) ? (y/N) Nama berkas yang dispesifikasikan %s tidak ada.
 TERM tidak diset
 Tidak dapat membuka statitik berkas untuk pid %d (%s)
 Port lokal AF %d tidak diketahui
 Penggunaan: killall [OPSI]... [--] NAMA...
 Penggunaan: prstat [pilihan] PID ...
            prstat -V
Tampilkan informasi mengenai sebuah proses
    -r,--raw        tampilkan informasi secara mentah
    -V,--version    Tampilkan informasi versi dan keluar
 Anda hanya dapat menggunakan berkas dengan pilihan titik-pemasangan Anda tidak dapat mencari hanya untuk IPv4 dan hanya untuk IPv6 socket di waktu yang sama Anda harus menyediakan paling tidak satu PID. semua pilihan tidak dapat digunakan dengan pilihan silent. asprintf dalam print_stat gagal.
 disk tidur fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 berjalan tertidur terlacak tidak diketahui zombie 
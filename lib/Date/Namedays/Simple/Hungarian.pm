package Date::Namedays::Simple::Hungarian;
use strict;
use bytes;	# we are in ISO-8859-2 !

use base 'Date::Namedays::Simple';

sub processNames {
	my $self = shift;

	return <<__THIS__;
1.1.Fruzsina
1.2.�bel
1.3.Genov�va,Benj�min
1.4.Titusz,Leona
1.5.Simon
1.6.Boldizs�r
1.7.Attila,Ram�na
1.8.Gy�ngyv�r
1.9.Marcell
1.10.Mel�nia
1.11.�gota
1.12.Ern�
1.13.Veronika
1.14.B�dog
1.15.L�r�nt,Lor�nd
1.16.Guszt�v
1.17.Antal,Ant�nia
1.18.Piroska
1.19.S�ra,M�ri�
1.20.F�bi�n,Sebesty�n
1.21.�gnes
1.22.Vince,Art�r
1.23.Zelma,Rajmund
1.24.Tim�t
1.25.P�l
1.26.Vanda,Paula
1.27.Angelika
1.28.K�roly,Karola
1.29.Ad�l
1.30.Martina,Gerda
1.31.Marcella
2.1.Ign�c
2.2.Karolina,Aida
2.3.Bal�zs
2.4.R�hel,Csenge
2.5.�gota,Ingrid
2.6.Dorottya,D�ra
2.7.T�dor,R�me�
2.8.Aranka
2.9.Abig�l,Alex
2.10.Elvira
2.11.Bertold,Marietta
2.12.L�dia,L�via
2.13.Ella,Linda
2.14.B�lint,Valentin
2.15.Kolos,Georgina
2.16.Julianna,Lilla
2.17.Don�t
2.18.Bernadett
2.19.Zsuzsanna
2.20.Alad�r,�lmos
2.21.Elenon�ra
2.22.Gerzson
2.23.Alfr�d
2.24.M�ty�s
2.25.G�za
2.26.Edina
2.27.�kos,B�tor
2.28.Elem�r
2.29.Sz�k�nap
3.1.Albin
3.2.Lujza
3.3.Korn�lia
3.4.K�zm�r
3.5.Adorj�n,Adri�n
3.6.Leon�ra,Inez
3.7.Tam�s
3.8.Zolt�n
3.9.Franciska,Fanni
3.10.Ildik�
3.11.Szil�rd
3.12.Gergely
3.13.Kriszti�n,Ajtony
3.14.Matild
3.15.Krist�f
3.16.Henrietta
3.17.Gertr�d
3.18.S�ndor,Ede
3.19.J�zsef,B�nk
3.20.Klaudia
3.21.Benedek
3.22.Be�ta,Izolda
3.23.Em�ke
3.24.G�bor,Karina
3.25.Ir�n,�risz
3.26.Em�nuel
3.27.Hajnalka
3.28.Gedeon,Johanna
3.29.Auguszta
3.30.Zal�n
3.31.�rp�d
4.1.Hug�
4.2.�ron
4.3.Buda,Rich�rd
4.4.Izidor
4.5.Vince
4.6.Vilmos,B�borka
4.7.Herman
4.8.D�nes
4.9.Erhard
4.10.Zsolt
4.11.Le�,Szaniszl�
4.12.Gyula
4.13.Ida
4.14.Tibor
4.15.Anaszt�zia,Tas
4.16.Csongor
4.17.Rudolf
4.18.Andrea,Ilma
4.19.Emma
4.20.Tivadar
4.21.Konr�d
4.22.Csilla,No�mi
4.23.B�la
4.24.Gy�rgy
4.25.M�rk
4.26.Ervin
4.27.Zita
4.28.Val�ria
4.29.P�ter
4.30.Katalin,Kitti
5.1.F�l�p,Jakab
5.2.Zsigmond
5.3.T�mea,Irma
5.4.M�nika,Fl�ri�n
5.5.Gy�ryi
5.6.Ivett,Frida
5.7.Gizella
5.8.Mih�ly
5.9.Gergely
5.10.�rmin,P�lma
5.11.Ferenc
5.12.Pongr�c
5.13.Szerv�c,Imola
5.14.Bonif�c
5.15.Zs�fia,Szonja
5.16.M�zes,Botond
5.17.Paszk�l
5.18.Erik,Alexandra
5.19.Iv�,Mil�n
5.20.Bern�t,Fel�cia
5.21.Konstantin
5.22.J�lia,Rita
5.23.Dezs�
5.24.Eszter,Eliza
5.25.Orb�n
5.26.F�l�p,Evelin
5.27.Hella
5.28.Emil,Csan�d
5.29.Magdolna
5.30.Janka,Zsanett
5.31.Ang�la,Petronella
6.1.T�nde
6.2.K�rmen,Anita
6.3.Klotild
6.4.Bulcs�
6.5.Fatime
6.6.Norbert,Cintia
6.7.R�bert
6.8.Med�rd
6.9.F�lix
6.10.Margit,Gr�ta
6.11.Barnab�s
6.12.Vill�
6.13.Antal,Anett
6.14.Vazul
6.15.Jol�n,Vid
6.16.Jusztin
6.17.Laura,Alida
6.18.Arnold,Levente
6.19.Gy�rf�s
6.20.Rafael
6.21.Alajos,Leila
6.22.Paulina
6.23.Zolt�n
6.24.Iv�n
6.25.Vilmos
6.26.J�nos,P�l
6.27.L�szl�
6.28.Levente,Ir�n
6.29.P�ter,P�l
6.30.P�l
7.1.Tiham�r,Annam�ria
7.2.Ott�
7.3.Korn�l,Soma
7.4.Ulrik
7.5.Emese,Sarolta
7.6.Csaba
7.7.Apoll�nia
7.8.Ell�k
7.9.Lukr�cia
7.10.Am�lia
7.11.N�ra,Lili
7.12.Izabella,Dalma
7.13.Jen�
7.14.�rs,Stella
7.15.Henrik,Roland
7.16.Valter
7.17.Endre,Elek
7.18.Frigyes
7.19.Em�lia
7.20.Ill�s
7.21.D�niel,Daniella
7.22.Magdolna
7.23.Lenke
7.24.Kinga,Kincs�
7.25.Krist�f,Jakab
7.26.Anna,Anik�
7.27.Olga,Lili�na
7.28.Szabolcs
7.29.M�rta,Fl�ra
7.30.Judit,X�nia
7.31.Oszk�r
8.1.Bogl�rka
8.2.Lehel
8.3.Hermina
8.4.Domonkos,Dominika
8.5.Krisztina
8.6.Berta,Bettina
8.7.Ibolya
8.8.L�szl�
8.9.Em�d
8.10.L�rinc
8.11.Zsuzsanna,Tiborc
8.12.Kl�ra
8.13.Ipoly
8.14.Marcell
8.15.M�ria
8.16.�brah�m
8.17.J�cint
8.18.Ilona
8.19.Huba
8.20.Szt.Istv�n
8.21.S�muel,Hajna
8.22.Menyh�rt,Mirjam
8.23.Bence
8.24.Bertalan
8.25.Lajos,Patr�cia
8.26.Izs�
8.27.G�sp�r
8.28.�goston
8.29.Beatrix,Erna
8.30.R�zsa
8.31.Erika,Bella
9.1.Egyed,Egon
9.2.Rebeka,Dorina
9.3.Hilda
9.4.Roz�lia
9.5.Viktor,L�rinc
9.6.Zakari�s
9.7.Regina
9.8.M�ria,Adrienn
9.9.�d�m
9.10.Nikolett,Hunor
9.11.Teod�ra
9.12.M�ria
9.13.Korn�l
9.14.Szer�na,Rox�na
9.15.Enik�,Melitta
9.16.Edit
9.17.Zs�fia
9.18.Di�na
9.19.Vilhelmina
9.20.Friderika
9.21.M�t�,Mirella
9.22.M�ric
9.23.Tekla
9.24.Gell�rt,Merc�desz
9.25.Eufrozina,Kende
9.26.Jusztina
9.27.Adalbert
9.28.Vencel
9.29.Mih�ly
9.30.Jeromos
10.1.Malvin
10.2.Petra
10.3.Helga
10.4.Ferenc
10.5.Aur�l
10.6.Br�n�,Ren�ta
10.7.Am�lia
10.8.Kopp�ny
10.9.D�nes
10.10.Gedeon
10.11.Brigitta,Gitta
10.12.Miksa
10.13.K�lm�n,Ede
10.14.Hel�n
10.15.Ter�z
10.16.G�l
10.17.Hedvig
10.18.Luk�cs
10.19.N�ndor
10.20.Vendel
10.21.Orsolya
10.22.El�d
10.23.Gy�ngyi
10.24.Salamon
10.25.Blanka,Bianka
10.26.D�m�t�r
10.27.Szabina
10.28.Simon,Szimonetta
10.29.N�rcisz
10.30.Alfonz
10.31.Farkas
11.1.Marianna
11.2.Achilles
11.3.Gy�z�
11.4.K�roly
11.5.Imre
11.6.L�n�rd
11.7.Rezs�
11.8.Zsombor
11.9.Tivadar
11.10.R�ka
11.11.M�rton
11.12.J�n�s,Ren�t�
11.13.Szilvia
11.14.Aliz
11.15.Albert,Lip�t
11.16.�d�n
11.17.Hortenzia,Gerg�
11.18.Jen�
11.19.Erzs�bet
11.20.Jol�n
11.21.Oliv�r
11.22.Cec�lia
11.23.Kelemen,Klementina
11.24.Emma
11.25.Katalin
11.26.Vir�g
11.27.Virgil
11.28.Stef�nia
11.29.Taksony
11.30.Andr�s,Andor
12.1.Elza
12.2.Melinda,Vivien
12.3.Ferenc,Ol�via
12.4.Borb�la,Barbara
12.5.Vilma
12.6.Mikl�s
12.7.Ambrus
12.8.M�ria
12.9.Nat�lia
12.10.Judit
12.11.�rp�d
12.12.Gabriella
12.13.Luca,Ot�lia
12.14.Szil�rda
12.15.Val�r
12.16.Etelka,Aletta
12.17.L�z�r,Olimpia
12.18.Auguszta
12.19.Viola
12.20.Teofil
12.21.Tam�s
12.22.Z�n�
12.23.Vikt�ria
12.24.�d�m,�va
12.25.Kar�csony,Eug�nia
12.26.Kar�csony,Istv�n
12.27.J�nos
12.28.Kamilla
12.29.Tam�s,Tamara
12.30.D�vid
12.31.Szilveszter
__THIS__
}

##################################################################
# We used to have this, but now I commented it out. It was insane
# anyways! See the POD for more info.
##################################################################
#sub leapYear {
#	my ($self, $month, $day) = @_;
#
#	if ($day == 24) {
#		return ($month,29);		# "leap year day"
#        } elsif ($day > 24) {
#                return ($month,$day-1);
#        }
#
#	return ($month, $day);		# do not change otherwise	
#}

########################################### main pod documentation begin ##

=head1 NAME

Date::Namedays::Simple::Hungarian - Simple nameday handling class for Hungarian namedays.

=head1 SYNOPSIS

For usage, please see: Date::Namedays::Simple !!

=head1 DESCRIPTION

This is a subclass of Date::Namedays::Simple. This module only provides 
a list of Hungarian namedays. See Date::Namedays::Simple for usage and
examples!

Please see the "BUGS" section also!


=head1 USAGE

See: Date::Namedays::Simple.

=head1 BUGS

According to some calendars, in case of leapyears, 24th of February becomes 
"LeapYear" ("Sz�k�nap" in Hungarian), while other names shift. Some other
calendars denote the 29th of February the as "LeapYear", and to not shift.

The first implementation shifted the namedays - then I though this is 
totally insane, so now I have that commented out, and use the second 
approach.

Send bugreports!

=head1 SUPPORT

Send an e-mail to the author. Only concerning this particular module,
please! Comments are also welcome!

=head1 AUTHOR

	Csongor Fagyal
	co-NOSPAM-ncept@conceptonline.hu
	http://www.conceptonline.com/

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.


=head1 SEE ALSO

perl(1).

=cut


1;
__END__



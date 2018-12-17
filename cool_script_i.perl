	while(true){
               my $smoofed = 0;
	       my $notubifconfig = 'runnotub -l jibbadog -c "psdgsg -t-hub"|';
               open (IN, $notubifconfig);
               while (<IN>) {
	           
                   if (m/^(smoof|pilw)/) {
                       if (!$smoofed) { 
                           su sullo "ps4534 -l ";
                           $smoofed = 1;
                       }
                   } elsif (m/^UNsmoof/) {
                       su sullo "ps4534 -L";
                       $smoofed = 0;
                   }
               }
	}

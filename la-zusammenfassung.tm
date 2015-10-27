<TeXmacs|1.0.7.10>

<style|generic>

<\body>
  <section|Grundbegriffe der Algebra>

  <subsection|Gruppen>

  <\definition>
    Eine <strong|Gruppe> <math|<around*|(|G\<nocomma\>\<nocomma\>,\<circ\>|)>>
    ist eine Menge mit einer Abbildung <math|\<circ\>:
    G\<times\>G\<longrightarrow\>G>, sodass gilt:

    <\description>
      <item*|Assoziativgesetz><math|<around*|(|a\<circ\>b|)>\<circ\>c =
      a\<circ\><around*|(|b\<circ\>c|)>>

      <item*|Neutrales Element><math|\<exists\>> Element <math|e\<in\>G>,
      sodass <math|e\<circ\>a=a> f�r alle <math|a\<in\>G>

      <item*|Inverses Element>F�r alle Elemente <math|a\<in\>G> existiert das
      Inverse <math|a<rprime|'>>: <math|a\<circ\>a<rprime|'>=e>
    </description>

    Bei endlichen Mengen <math|A> wird die Verkn�pfung <math|\<circ\>> auf
    <math|A> oft durch eine Verkn�fungstafel angegeben.
  </definition>

  <\definition>
    Die <strong|symmetrische Gruppe> / <strong|Permutationsgruppe>
    <math|S<rsub|n>> ist die Menge aller Permutationen der Menge
    <math|<around*|{|1,2,\<ldots\>,n|}>>

    Es gilt <math|<around*|\||S<rsub|n>|\|>=n!>
  </definition>

  <\definition>
    Eine Gruppe heisst <strong|kommutativ> oder <strong|abelsch>, falls
    <math|a\<circ\>b=b\<circ\>a> f�r alle <math|a,b\<in\>G>.
  </definition>

  <\theorem>
    Eine nichtleere Menge <math|G> mit einer Verkn�pfung <math|\<circ\>> ist
    genau dann eine Gruppe, wenn <math|\<circ\>> assoziativ ist und zu je
    zwei Elementen <math|a,b\<in\>G> ein <math|x\<in\>G> mit <math|x*a=b> und
    ein <math|y\<in\>G> mit <math|a*y=b> existiert. <math|x> und <math|y>
    sind dann eindeutig bestimmt.
  </theorem>

  <\corollary>
    Eine endliche Menge <math|G> mit einer Verkn�fung ist genau dann eine
    Gruppe, wenn <math|\<circ\>> assozivativ ist und in der Verkn�fungstafel
    jedes Element von <math|G> in jeder Zeile und jeder Spalte genau einmal
    auftritt.
  </corollary>

  <\definition>
    Eine nichtleere Teilmenge <math|G<rprime|'>> von <math|G> heisst
    <strong|Untergruppe> von <math|G>, falls gilt:

    <\enumerate-numeric>
      <item><math|a,b\<in\>G<rprime|'> \<Rightarrow\>
      a\<cdot\>b\<in\>G<rprime|'>>

      <item><math|a\<in\>G<rprime|'> \<Rightarrow\> a<rsup|-1> \<in\>
      G<rprime|'>>
    </enumerate-numeric>

    <math|G<rprime|'>> ist dann selbst eine Gruppe. Notation:
    <math|G*<rprime|'>\<less\> G>.

    Es gilt: <math|G<rprime|'>\<less\>G \<Leftrightarrow\>> mit <math|x> und
    <math|y> geh�rt stets auch <math|x*y<rsup|-1>> zu <math|G<rprime|'>>
  </definition>

  <\definition>
    Eine lineare Abbildung <math|f:A\<longrightarrow\>A<rprime|'>> zwischen
    zwei Gruppen <math|<around*|(|A,\<cdot\>|)>> und
    <math|<around*|(|A<rprime|'>,\<ast\>|)>> heisst
    <strong|(Gruppen)-Homomorphismus>, falls
    <math|f<around*|(|x\<cdot\>y|)>=f<around*|(|x|)>\<ast\>f<around*|(|y|)>>
    f�r alle <math|x,y\<in\>A>

    Ist <math|f> bijektiv, so heisst <math|f> <strong|Isomorphismus,> und
    <math|A> und <math|A<rprime|'>> heissen <strong|isomorph:>
    <math|A\<cong\>A<rprime|'>>.

    Ein Isomorphismus von eine Gruppe in sich selbst heisst
    <strong|Automorphismus.>
  </definition>

  <\remark>
    Jede Gruppe ist isomorph zu einer Untergruppe von <math|S<around*|(|X|)>>
    (der symmetrischen Gruppe der Menge <math|X>) f�r eine geeignete Menge
    <math|X>.
  </remark>

  <\remark>
    Ist <math|f:A\<longrightarrow\>A<rprime|'>> ein Gruppenhomomorphismus, so
    gilt:

    <\enumerate-numeric>
      <item><math|f<around*|(|e|)> = e<rprime|'>>

      <math|<around*|(|f<around*|(|x|)>|)><rsup|-1>=f<around*|(|x<rsup|-1>|)>>

      <item><math|Bild f \<less\> A<rprime|'>>

      <math|Kern f \<less\> A>

      <item><math|f> ist surjektiv <math|\<Leftrightarrow\>>
      <math|f<around*|(|A|)>=A<rprime|'>>

      <math|f> ist injektiv <math|\<Leftrightarrow\>> <math|Kern f=e>
    </enumerate-numeric>
  </remark>

  <\remark>
    F�r alle <math|y\<in\>Kern f> und alle <math|x\<in\>A> gilt:

    <\equation*>
      x*y*x<rsup|-1>\<in\>Kern f
    </equation*>

    d.h. <math|Kern f> ist invariant unter allen Abbildungen
    <math|y\<longrightarrow\>x*y*x<rsup|-1>>.
  </remark>

  <\definition>
    Eine Untergruppe <math|B> von <math|A> heisst <strong|Normalteiler> von
    <math|A> (<math|B\<vartriangleleft\>A>), falls f�r alle <math|x\<in\>A>
    und alle <math|y\<in\>B> gilt: <math|x*y*x<rsup|-1>\<in\>B>

    <em|Beispiele:> <math|A\<vartriangleleft\>A>,
    <math|<around*|{|e|}>\<vartriangleleft\>A>, <math|Kern
    f\<vartriangleleft\>A>

    Jede Untergruppe einer <em|abelschen Gruppe> ist automatisch ein
    Normalteiler!
  </definition>

  <\theorem>
    Sei <math|<around*|(|A,\<cdot\>|)>> Gruppe und <math|B\<less\>A>
    Untergruppe. Dann sind folgende Aussagen �quivalent:

    <\enumerate-numeric>
      <item><math|B> ist Normalteiler von <math|A>
      (<math|B\<vartriangleleft\>A>)

      <item>F�r alle <math|x\<in\>A> gilt:
      <math|x\<cdot\>B\<cdot\>x<rsup|-1>=B>

      <item>F�r alle <math|x\<in\>A> gilt: <math|x\<cdot\>B=B\<cdot\>x>

      <item>F�r alle <math|x,x<rprime|'>,y,y<rprime|'>\<in\>B> gilt:
      <math|<around*|(|x<rprime|'>\<cdot\>x<rsup|-1>
      \<in\>B\<nocomma\>\<nocomma\>,y<rprime|'>\<cdot\>y<rsup|-1>\<in\>B|)>\<Rightarrow\>x<rprime|'>\<cdot\>y<rprime|'>\<cdot\>x<rsup|-1>\<cdot\>y<rsup|-1>\<in\>B>
    </enumerate-numeric>
  </theorem>

  <\theorem>
    Ist <math|A> Gruppe, <math|B\<vartriangleleft\>A> Normalteiler, so ist
    <math|A/<rsub|B>=A/<rsub|\<sim\>>> mit
    <math|<around*|[|x|]>\<cdot\><around*|[|y|]>=<around*|[|x\<cdot\>y|]>>
    bez�glich der �quivalenzrelation

    <\equation*>
      x\<sim\>y\<Leftrightarrow\> x\<cdot\>y<rsup|-1>\<in\>B
    </equation*>

    eine Gruppe, die sogenannte <strong|Quotienten-> oder
    <strong|Faktorgruppe> von A nach B.
  </theorem>

  <\theorem>
    <strong|(Homomorphiesatz f�r Gruppen)> Sind
    <math|<around*|(|A,\<cdot\>|)>> und <math|<around*|(|A<rprime|'>,\<ast\>|)>>
    Gruppen und <math|f:A\<longrightarrow\>A<rprime|'>> Homomorphismus, so
    gilt:

    <\enumerate-alpha>
      <item>Die kanonische Projektion <math|\<pi\>:
      A\<longrightarrow\>A/<rsub|Kern f>\<nocomma\>>,
      <math|x\<longrightarrow\><around*|[|x|]>> ist Homomorphismus.

      <item>Es existiert eine Injektion <math|<wide|f|~>:A/<rsub|Kern
      f>\<longrightarrow\>A<rprime|'>> mit <math|f=<wide|f|~>\<circ\>\<pi\>>.
      und <math|<wide|f|~>> ist Homomorphismus.

      <item>Ist <math|f> surjektiv, so gilt <math|A/<rsub|Kern f>\<cong\>
      A<rprime|'>>.
    </enumerate-alpha>
  </theorem>

  <\corollary>
    <math|A/<rsub|Kern f>\<cong\>f<around*|(|A|)>=Bild >f
  </corollary>

  <subsection|K�rper und Ringe>

  <\definition>
    Ein <strong|K�rper> <math|<around*|(|K,+,\<cdot\>|)>> ist eine Menge
    <math|K> mit zwei Verkn�pfungen <math|+> (\RAddition``) und
    <math|\<cdot\>> (\RMultiplikation``), sodass gilt:

    <\enumerate-alpha>
      <item><math|<around*|(|K,+|)>> ist eine abelsche Gruppe, deren
      neutrales Element mit <math|0> bezeichnet wird.

      <item><math|<around*|(|K\<backslash\><around*|{|0|}>\<nocomma\>*,\<cdot\>|)>>
      ist eine abelsche Gruppe, deren neutrales Element mit <math|1>
      bezeichnet wird.

      <item><math|+> und <math|\<cdot\>> erf�llen die Distributivgesetze:

      <math|x\<cdot\><around*|(|y+z|)>=x\<cdot\>y+x\<cdot\>z>,
      <math|<around*|(|x+y|)>\<cdot\>z=x\<cdot\>z+y\<cdot\>z>
    </enumerate-alpha>
  </definition>

  <subsubsection|Restklassenk�rper>

  Sei <math|\<sim\>> die �quivalenzrelation <math|x\<sim\>y
  \<Leftrightarrow\>> <math|x> und <math|y> haben den gleichen Rest bei
  Division durch <math|m\<in\>\<bbb-Z\>>.

  <\definition>
    <math|\<bbb-Z\><rsub|m> \<assign\> \<bbb-Z\>/<rsub|\<sim\>>>
  </definition>

  <\remark>
    <math|\<bbb-Z\><rsub|m>> kann mit <math|<around*|{|<around*|[|0|]>\<nocomma\>,<around*|[|1|]>,\<ldots\>,<around*|[|m-1|]>|}>>
    identifiziert werden und <em|als Menge> auch mit
    <math|<around*|{|0,1,\<ldots\>,m-1|}>>.

    F�r <math|x\<sim\>y> in <math|\<bbb-Z\><rsub|m>> schreibt man auch
    <math|x\<equiv\>y mod m>
  </remark>

  <\theorem>
    Definiere <math|<around*|(|\<bbb-Z\><rsub|m>,+,\<cdot\>|)>> mit
    <math|<around*|[|x|]>+<around*|[|y|]>=<around*|[|x+y|]>>,
    <math|<around*|[|x|]>\<cdot\><around*|[|y|]>=<around*|[|x\<cdot\>y|]>>.
    Dann ist dies genau dann ein K�rper (<strong|Restklassenk�rper>), wenn
    <math|m> eine Primzahl ist. Man schreibt in diesem Falle
    <math|\<bbb-Z\><rsub|m>=:\<bbb-F\><rsub|m>>.

    (Ansonsten ist <math|\<bbb-Z\><rsub|m>> ein kommutativer Ring mit Eins,
    der sogenannte <strong|Restklassenring>).
  </theorem>

  <subsubsection|K�rperhomomorphismen>

  <\definition>
    Eine Abbildung <math|f:K\<longrightarrow\>K<rprime|'>> zwischen zwei
    K�rpern <math|K> und <math|K<rprime|'>> heisst <strong|(K�rper-)
    Homomorphismus>, falls gilt:

    <\enumerate-alpha>
      <item><math|f<around*|(|x+y|)>=f<around*|(|x|)>+<rprime|'>f<around*|(|y|)>>

      <item><math|f<around*|(|x\<cdot\>y|)>=f<around*|(|x|)>\<cdot\><rprime|'>f<around*|(|y|)>>

      <item><math|f<around*|(|1|)>=1<rprime|'>>
    </enumerate-alpha>
  </definition>

  <\remark>
    Ist <math|K> ein K�rper mit <math|<around*|\||K|\|>=p>, <math|p>
    Primzahl, so gilt <math|K*\<cong\>\<bbb-F\><rsub|p>>.

    Wenn <math|c> die kleinste Zahl ist, f�r die im K�rper <math|K> gilt:
    <math|<wide*|1+1+\<ldots\>+1|\<wide-underbrace\>><rsub|c-mal>=0>, dann
    heisst <math|c> die <strong|Charakteristik> des K�rpers <math|K>. Falls
    keine solche Zahl existiert, hat der K�rper <math|K> die Charakteristik
    0. Beispielsweise haben <math|\<bbb-R\>>, <math|\<bbb-C\>> und
    <math|\<bbb-Q\>> die Charakteristik <math|0>.
  </remark>

  <subsubsection|Ringe>

  <\definition>
    Ein <strong|Ring> <math|<around*|(|R,+,\<cdot\>|)>> ist eine Menge
    <math|R> mit zwei Verkn�pfungen <math|+> und <math|\<cdot\>>, sodass
    gilt:

    <\description>
      <item*|R1><math|<around*|(|R,+|)>> ist abelsche Gruppe.

      <item*|R2><math|<around*|(|R,\<cdot\>|)>> ist <strong|Halbgruppe,> d.h.
      eine Menge mit einer assoziativen Verkn�pfung, die abgeschlossen
      bez�glich dieser Verkn�pfung ist.

      <item*|R3 (Distributivgesetze)>Es gelten die beiden Distributivgesetze
      analog zu K�rpern.
    </description>

    Ist <math|<around*|(|R,\<cdot\>|)>> kommutativ, dann heisst <math|R>
    <strong|kommutativer Ring>. Besitzt <math|<around*|(|R,\<cdot\>|)>> auch
    ein neutrales Element, so spricht man von einem <strong|kommutativen Ring
    mit Einselement>
  </definition>

  <\remark>
    Jeder K�rper ist ein kommutativer Ring mit Eins.

    <math|\<bbb-Z\><rsub|m>> ist ein kommutativer Ring mit Eins.

    F�r <math|m\<gtr\>1> ist <math|m\<bbb-Z\>=<around*|{|m*z <mid|\|>
    z\<in\>\<bbb-Z\>|}>> ein kommutativer Ring <em|ohne> Eins.
  </remark>

  <subsubsection|Matrizen>

  <\definition>
    <math|\<bbb-K\><rsup|m\<times\>n> \<assign\>
    <around*|{|m\<times\>n<with|mode|text|-Matrizen �ber >\<bbb-K\>|}>>
  </definition>

  <\remark>
    <math|\<bbb-K\><rsup|m\<times\>n>> ist bez�glich komponentenweiser
    Addition eine abelsche Gruppe.
  </remark>

  <\definition>
    Sind <math|A\<in\>\<bbb-K\><rsup|m\<times\>n>> und
    <math|B\<in\>\<bbb-K\><rsup|n\<times\>k>>, so heisst die
    <math|m\<times\>k>-Matrix <math|<around*|(|c<rsub|i*j>|)>> mit

    <\equation*>
      c<rsub|i*j>=<big-around|\<sum\>|<rsub|l=1><rsup|n>a<rsub|i*l>\<cdot\>b<rsub|l*j>>
    </equation*>

    das Produkt <math|A\<cdot\>B> von <math|A> und <math|B>.
  </definition>

  <\theorem>
    Die Multiplikation von Matrizen hat die folgenden Eigenschaften:

    <\description>
      <item*|Assoziativit�t><math|<around*|(|A*B|)>*C=A*<around*|(|B*C|)>>

      <item*|Distributivit�t><math|<around*|(|A+B|)>*C=A*C+B*C> und
      <math|A*<around*|(|B+C|)>=A*B+A*C>

      <item*|Neutrales Element><math|E<rsub|n>*A=A*E<rsub|n>=A>
    </description>
  </theorem>

  <\corollary>
    <math|\<bbb-K\><rsup|n\<times\>n>> bildet einen (i.A. <em|nicht>
    kommutativen) Ring mit Eins.
  </corollary>

  <\remark>
    F�r kein <math|n\<geqslant\>2> und keinen K�rper <math|\<bbb-K\>> ist
    <math|\<bbb-K\><rsup|n\<times\>n>> ein K�rper!
  </remark>

  <\definition>
    Existiert zu <math|A\<in\>K<rsup|n\<times\>n>> ein multiplikatives
    Inverses <math|A<rprime|'>>, so heisst <math|A> <strong|invertierbar>
    oder <strong|regul�r>. Dann gilt <math|A*A<rprime|'>=A<rprime|'>*A=E<rsub|n>>
    und man schreibt auch <math|A<rprime|'>=A<rsup|-1>>.

    Ist <math|A> nicht invertierbar, so heisst <math|A> <strong|singul�r>.

    Die Menge <math|GL<around*|(|n,\<bbb-K\>|)>> aller invertierbaren
    <math|n\<times\>n>-Matrizen bildet bez�glich der Matrixmultiplikation
    eine (i.A. nicht abelsche) Gruppe, die <strong|allgemeine lineare Gruppe>
    �ber <math|\<bbb-K\>>.

    F�r <math|n\<geqslant\>2> ist auch <math|GL<around*|(|n,\<bbb-K\>|)>>
    niemals ein K�rper.
  </definition>

  <\definition>
    F�r <math|A=<around*|(|<around*|(|a<rsub|i*j>|)>|)>\<in\>K<rsup|m\<times\>n>>
    ist die <strong|Transponierte> <math|A<rsup|\<top\>>> von <math|A> die
    Matrix <math|B\<in\>\<bbb-K\><rsup|n\<times\>m>> mit
    <math|b<rsub|i*j>=a<rsub|j*i>>.
  </definition>

  <\remark>
    F�r das Transponieren von Matrizen gilt:

    <\enumerate-alpha>
      <item><math|<around*|(|A<rsup|\<top\>>|)><rsup|\<top\>>=A>

      <item><math|<around*|(|A+B|)><rsup|\<top\>>=A<rsup|\<top\>>+B<rsup|\<top\>>>

      <item><math|<around*|(|A*B|)><rsup|\<top\>>=B<rsup|\<top\>>\<cdot\>A<rsup|\<top\>>>
      (!)

      <item><math|A> invertierbar <math|\<Leftrightarrow\>>
      <math|A<rsup|\<top\>>> invertierbar, und
      <math|<around*|(|A<rsup|\<top\>>|)><rsup|-1> =
      <around*|(|A<rsup|-1>|)><rsup|\<top\>>>
    </enumerate-alpha>
  </remark>

  <\definition>
    <math|A\<in\>\<bbb-K\><rsup|n\<times\>m>> heisst <strong|symmetrisch>,
    falls <math|A=A<rsup|\<top\>>> (dann also auch <math|n=m>)
  </definition>

  <\remark>
    Die Definitionen und Rechenregeln f�r Matrizen ergeben auch Sinn, wenn
    <math|\<bbb-K\>> kein K�rper ist, sondern ein kommutativer Ring mit Eins.
  </remark>

  <subsubsection|Polynome>

  <\definition>
    Ein <strong|Polynom> �ber einem K�rper <math|\<bbb-K\>> ist eine
    <em|endliche> Folge aus <math|\<bbb-K\><rsup|\<bbb-N\><rsub|0>>> von
    K�rperelementen <math|a<rsub|i>\<in\>\<bbb-K\>>, d.h.

    <\equation*>
      p=<around*|(|a<rsub|0>,a<rsub|1>,\<ldots\>,a<rsub|n>,0,0,0,\<ldots\>|)>
    </equation*>

    Schreibweise: <math|p=<around*|(|a<rsub|i>|)><rsub|i\<in\>\<bbb-N\><rsub|0>>>
    oder <math|p=<big-around|\<sum\>|<rsub|i=0><rsup|\<infty\>>a<rsub|i>*X<rsup|i>>>
    oder <math|p=<big-around|\<sum\>|<rsub|i=0><rsup|n>a<rsub|i>*X<rsup|i>>>.

    Das Polynom <math|<around*|(|0,0,0,\<ldots\>|)>=:0> heisst
    <strong|Nullpolynom>.

    F�r <math|p\<neq\>0> heisst das gr�sste <math|n\<in\>\<bbb-N\><rsub|0>>
    mit <math|a<rsub|n>\<neq\>0> der <strong|Grad> des Polynoms
    <math|<around*|(|Grad p|)>>. Das Nullpolynom hat per Definition den Grad
    <math|-1>.

    Ein Polynom <math|p> heisst <strong|normiert>, wenn <math|Grad p=n> und
    <math|a<rsub|n>=1>.
  </definition>

  <\definition>
    <math|\<bbb-K\><around*|[|X|]> \<assign\>
    <around*|{|<with|mode|text|Polynome �ber> \<bbb-K\>|}>>. F�r
    <math|p=<around*|(|a<rsub|i>|)>,q=<around*|(|b<rsub|i>|)>\<in\>\<bbb-K\><around*|[|X|]>>
    sei

    <\equation*>
      p+q:=<around*|(|a<rsub|i>+b<rsub|i>|)><rsub|i\<in\>\<bbb-N\><rsub|0>>\<nocomma\>
    </equation*>

    <\equation*>
      p\<cdot\>q \<assign\> <around*|(|c<rsub|i>|)><rsub|i\<in\>\<bbb-N\><rsub|0>>
      mit c<rsub|i>\<assign\><big-around|\<sum\>|<rsub|k=0><rsup|i>a<rsub|k>\<cdot\>b<rsub|i-k>>
    </equation*>
  </definition>

  <\theorem>
    <math|\<bbb-K\><around*|[|X|]>> ist bez�glich <math|+> und
    <math|\<cdot\>> ein kommutativer Ring mit Eins. Das Einselement ist das
    Polynom <math|<around*|(|1,0,0,\<ldots\>|)>>.

    <math|\<bbb-K\><around*|[|X|]>> ist <em|kein> K�rper, denn
    <math|p\<assign\>X> besitzt kein multiplikatives Inverses.
  </theorem>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item><math|p,q\<in\>\<bbb-K\><around*|[|X|]>> <math|\<Rightarrow\>>
      <math|Grad <around*|(|p+q|)>\<leqslant\>max<around*|{|Grad
      p\<nocomma\>,Grad q|}>>

      <item><math|p,q\<in\>\<bbb-K\><around*|[|X|]>\<Rightarrow\>Grad<around*|(|p\<cdot\>q|)>=Grad
      p +Grad q>

      <item>Jedes <math|p\<in\>\<bbb-K\><around*|[|X|]>> liefert eine
      zugeh�rige Abbildung <math|x\<longrightarrow\><big-around|\<sum\>|q<rsub|i>*x<rsup|i>>>,
      die zu <math|p> geh�rige <strong|Polynomfunktion>.

      <item><math|\<pi\>: \<bbb-K\><around*|[|X|]>\<longrightarrow\><around*|{|p<around*|(|x|)>|}>>
      ist surjektiver Homomorphismus von Ringen mit Eins.

      F�r <em|endliche> K�rper ist <math|\<pi\>> nicht injektiv, f�r
      <math|<around*|\||\<bbb-K\>|\|>=\<infty\>> ist <math|\<pi\>>
      Ringisomorphismus!
    </enumerate-alpha>
  </remark>

  <\theorem>
    <strong|(Division mit Rest)> Zu allen Polynomen
    <math|p,q\<in\>\<bbb-K\><around*|[|X|]>> existieren <em|eindeutig>
    bestimmte Polynome <math|r,s\<in\>\<bbb-K\><around*|[|X|]>> mit

    <\equation*>
      p=s\<cdot\>q+r
    </equation*>

    und <math|Grad r\<less\>Grad q>.
  </theorem>

  <\definition>
    <math|x<rsub|0>\<in\>\<bbb-K\>> heisst <strong|Nullstelle> des Polynoms
    <math|p\<in\>\<bbb-K\><around*|[|X|]>>, wenn <math|x<rsub|0>> Nullstelle
    der zugeh�rigen Polynomfunktion ist, d.h.
    <math|p<around*|(|x<rsub|0>|)>=0>.
  </definition>

  <\corollary>
    <math|x<rsub|0>\<in\>\<bbb-K\>> ist Nullstelle von
    <math|p\<in\>\<bbb-K\><around*|[|X|]> \<Longleftrightarrow\> \<exists\>
    <with|mode|text|Darstellung > p=s\<cdot\><around*|(|X-x<rsub|0>|)>>,
    <math|s\<in\>\<bbb-K\><around*|[|X|]>>.
  </corollary>

  <\remark>
    Ein Polynom vom Grad <math|n> hat h�chstens <math|n> Nullstellen.
  </remark>

  <\theorem>
    <strong|(Fundamentalsatz der Algebra)> Jedes
    <math|p\<in\>\<bbb-C\><around*|[|X|]>> hat genau <math|n> Nullstellen.
  </theorem>

  <paragraph|Teiler von Polynomen>

  <\definition>
    Seien <math|p,s\<in\>\<bbb-K\><around*|[|X|]>>. <math|s> heisst
    <strong|Teiler> von <math|p>, wenn ein
    <math|r\<in\>\<bbb-K\><around*|[|X|]>> existiert mit <math|p=s\<cdot\>r>.

    <math|p,q\<in\>\<bbb-K\><around*|[|X|]>> heissen <strong|teilerfremd>,
    wenn sie keinen gemeinsamen Teiler <math|r> mir <math|Grad
    r\<geqslant\>1> besitzen.
  </definition>

  <\theorem>
    Zwei Polynome <math|p,q\<in\>\<bbb-K\><around*|[|X|]>> sind teilerfremd
    genau dann, wenn Polynome <math|r,s\<in\>\<bbb-K\><around*|[|X|]>>
    existieren mit

    <\equation*>
      r\<cdot\>p+s\<cdot\>q=1
    </equation*>
  </theorem>

  <subsubsection|Der Gauss-Algorithmus>

  <\theorem>
    Die L�sungsmenge eines linearen Gleichungssystems �ndert sich durch die
    folgenden elementaren Zeilenumformungen nicht:

    <\enumerate-alpha>
      <item>Vertauschen zweier Zeilen

      <item>Multiplikation einer Zeile mit einem K�rperelement
      <math|c\<in\>\<bbb-K\>\<backslash\><around*|{|0|}>>

      <item>Addition des (<math|d\<in\>\<bbb-K\>>)-fachen einer Zeile zu
      einer anderen.
    </enumerate-alpha>
  </theorem>

  <\remark>
    Ein LGS �ber <math|\<bbb-K\>>, <math|A*x=b> heisst <strong|homogen>,
    falls <math|b=0>, ansonsten <strong|inhomogen>.
  </remark>

  <\theorem>
    Ein homogenes LGS <math|A*x=0> mit <math|A\<in\>K<rsup|m\<times\>n>> und
    <math|m\<less\>n> (also mehr Gleichungen als Unbekannte) hat immer eine
    von <math|0\<in\>\<bbb-K\><rsup|n>> verschiedene L�sung.
  </theorem>

  <\remark>
    <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> ist invertierbar genau dann,
    wenn sich <math|<around*|(|A<mid|\|>E<rsub|n>|)>> durch elementare
    Zeilenumformungen in <math|<around*|(|E<rsub|n><mid|\|>A<rprime|'>|)>>
    umformen l�sst. Dann ist <math|A<rprime|'>=A<rsup|-1>>.

    <math|A\<in\>GL<around*|(|n,\<bbb-K\>|)> \<Longrightarrow\>> das LGS
    <math|A*x=b> ist <em|eindeutig l�sbar> mit <math|x=A<rsup|-1>*b>.

    Ist <math|<wide|x|~>> L�sung eines inhomogenen LGS <math|A*x=b> und
    <math|L> die L�sungsmenge des dazugeh�rigen homogenen LGS <math|A*x=0>,
    so gilt f�r die L�sungsmenge <math|L<rsub|inh>> des inhomogenen LGS:
    <math|L<rsub|inh>=<wide|x|~>+L>.
  </remark>

  <section|Vektorr�ume>

  <subsection|Definition>

  <\definition>
    Ein <strong|Vektorraum> �ber einem K�rper <math|\<bbb-K\>>, kurz
    <math|\<bbb-K\>>-VR, ist eine Menge mit zwei Verkn�fungen <math|+:
    V\<times\>V\<longrightarrow\>V> und <math|\<cdot\>:
    \<bbb-K\>\<times\>V\<longrightarrow\>V>, sodass gilt:

    <\itemize-minus>
      <item><math|<around*|(|V,+|)>> ist abelsche Gruppe

      <item><strong|Distributivgesetze:> <math|a<around*|(|x+y|)>=a*x+a*y>,
      <math|<around*|(|a+b|)>*x=a*x+b*x> <math|\<forall\>a,b\<in\>\<bbb-K\>,x,y\<in\>V>

      <item><strong|Assoziativit�t der Multiplikation:>
      <math|a\<cdot\><around*|(|b\<cdot\>x|)>=<around*|(|a*b|)>\<cdot\>x>

      <item><math|1\<cdot\>x=x> <math|\<forall\>x\<in\>V>
    </itemize-minus>

    Sprechweisen:

    <\description>
      <item*|Vektoren>Elemente von <math|V>

      <item*|Skalare>Elemente von <math|\<bbb-K\>>

      <item*|Vektoraddition><math|+>

      <item*|Nullvektor (<math|O>)>Neutrales Element bzgl. <math|+>

      <item*|Skalare Multiplikation><math|\<cdot\>>

      <item*|Reeller (komplexer) Vektorraum><math|\<bbb-K\>=\<bbb-R\>>
      (<math|\<bbb-K\>=\<bbb-C\>>)
    </description>
  </definition>

  <\theorem>
    In jedem <math|\<bbb-K\>>-VR <math|V> gilt:

    <\enumerate-alpha>
      <item><math|0\<cdot\>x=O> <math|\<forall\>x\<in\>V>

      <item><math|a\<cdot\>O=O> <math|\<forall\>a\<in\>\<bbb-K\>>

      <item><math|a\<in\>\<bbb-K\>,x\<in\>V> und <math|a\<cdot\>x=O>
      <math|\<Rightarrow\>> <math|a=0> oder <math|x=O>

      <item><math|<around*|(|-1|)>\<cdot\>x=-x> <math|\<forall\>x\<in\>V>
    </enumerate-alpha>
  </theorem>

  <\definition>
    Eine nichtleere Teilmenge <math|U> eines <math|\<bbb-K\>>-VR <math|V>
    hei�t <strong|Untervektorraum> (UVR) von <math|V>, wenn <math|U> mit den
    Einschr�nkungen von <math|*+> und <math|\<cdot\>> auf <math|U> selbst ein
    <math|\<bbb-K\>>-VR ist.
  </definition>

  <\theorem>
    <strong|(Untervektorraumkriterium)> F�r einen <math|\<bbb-K\>>-VR
    <math|V> und <math|U\<subset\>V> gilt:

    <\equation*>
      U<with|mode|text| ist UVR von >V \<Longleftrightarrow\>
      U\<neq\>\<emptyset\><with|mode|text| und >\<forall\>x,y\<in\>U
      \<forall\>a\<in\>\<bbb-K\><with|mode|text| gilt
      >x+y\<in\>U\<nocomma\><with|mode|text| und >a\<cdot\>x\<in\>U
    </equation*>
  </theorem>

  <\definition>
    Sind <math|V> und <math|W> <math|\<bbb-K\>>-VRe, so hei�t eine Abbildung
    <math|\<Phi\>: V\<longrightarrow\>W> <strong|linear> oder
    <strong|VR-Homomorphismus>, falls <math|\<Phi\><around*|(|a*x+b*y|)>=a\<cdot\>\<Phi\><around*|(|x|)>+b\<cdot\>\<Phi\><around*|(|y|)>>
    f�r alle <math|a,b\<in\>\<bbb-K\>,x,y\<in\>V>.

    Ist <math|\<Phi\>> bijektiv, so hei�t <math|\<Phi\>>
    <strong|VR-Isomorphismus> und <math|V> und <math|W> sind dann isomorph
    (<math|V\<cong\>W>).
  </definition>

  <\remark>
    Obige Gleichung ist �quivalent zu

    <\equation*>
      \<Phi\><around*|(|x+y|)>=\<Phi\><around*|(|x|)>+\<Phi\><around*|(|y|)><with|mode|text|
      und >\<Phi\><around*|(|\<alpha\>*x|)>=\<alpha\>*\<Phi\><around*|(|x|)><with|mode|text|
      f�r alle >x,y\<in\>V,\<alpha\>\<in\>\<bbb-K\>
    </equation*>
  </remark>

  <\corollary>
    Beliebige Durchschnitte von UVR eines gegebenen VR <math|V> sind UVR.
  </corollary>

  <\definition>
    Ist <math|V> <math|\<bbb-K\>>-VR und <math|A\<subset\>V>, so hei�t

    <\equation*>
      <around*|[|A|]> \<assign\> <big-around|\<cap\>|<rsub|U<with|mode|text|
      UVR von> V<with|mode|text| mit >A\<subset\>U>U>
    </equation*>

    (\Rder kleinste UVR, der <math|A> vollst�ndig enth�lt``)

    die <strong|lineare H�lle / Spann> von <math|A> und <math|A>
    <strong|Erzeugendensystem> des UVR <math|<around*|[|A|]>>.

    Ist <math|A=<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>> endlich, so
    schreibt man auch <math|<around*|[|A|]>=<around*|[|x<rsub|1>,\<ldots\>,x<rsub|n>|]>>
    und die <math|x<rsub|i>> hei�en dann auch <strong|erzeugende Vektoren>.
  </definition>

  <\example>
    <math|<around*|[|V|]>=V>, <math|<around*|[|\<emptyset\>|]>=<around*|{|O|}>>
  </example>

  <\definition>
    Ist <math|V> <math|\<bbb-K\>>-VR und <math|x<rsub|1>,\<ldots\>,x<rsub|k>\<in\>V>,
    so hei�t jeder Vektor

    <\equation*>
      v=\<alpha\><rsub|1>*x<rsub|1>+\<ldots\>+\<alpha\><rsub|k>*x<rsub|k>=<big-around|\<sum\>|<rsub|i=1><rsup|k>\<alpha\><rsub|i>*x<rsub|i>><with|mode|text|
      (mit >\<alpha\><rsub|i>\<in\>\<bbb-K\><with|mode|text|)>
    </equation*>

    eine <strong|Linearkombination> (LK) von
    <math|x<rsub|1>,\<ldots\>,x<rsub|k>>.
  </definition>

  <\theorem>
    Ist <math|V> <math|\<bbb-K\>>-VR, <math|A> eine nichtleere Teilmenge von
    <math|V>, dann ist

    <\equation*>
      <around*|[|A|]>=<around*|{|v\<in\>V <mid|\|> v<with|mode|text| ist
      Linearkombination von Vektoren aus >A|}>
    </equation*>
  </theorem>

  <subsection|Lineare Ab- und Unabh�ngigkeit>

  <\definition>
    Sei <math|V> <math|\<bbb-K\>>-VR, <math|k\<in\>\<bbb-N\>>,
    <math|x<rsub|1>,\<ldots\>,x<rsub|k>\<in\>V>. Dann hei�en
    <math|x<rsub|1>,\<ldots\>,x<rsub|k>> <strong|linear abh�ngig>, wenn es
    <math|<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|k>|)>\<neq\><around*|(|0,\<ldots\>,0|)>>
    gibt mit <math|<big-around|\<sum\>|<rsub|i=1><rsup|k>\<alpha\><rsub|i>*x<rsub|i>=O>>,
    ansonsten <strong|linear unabh�ngig>.
  </definition>

  <\example>
    \ 

    <\itemize-minus>
      <item><math|x<rsub|1>,\<ldots\>,x<rsub|k>> sind linear unabh�ngig
      <math|\<Longleftrightarrow\>> <math|<around*|(|<big-around|\<sum\>|<rsub|i=1><rsup|k>\<alpha\><rsub|i>*x<rsub|i>=O
      \<Rightarrow\> \<alpha\><rsub|1>=\<ldots\>=\<alpha\><rsub|k>>=0|)>>

      <item><math|x<rsub|1>,\<ldots\>,x<rsub|k>> sind linear unabh�ngig,
      falls

      <\itemize-minus>
        <item>einer dieser Vektoren der Nullvektor ist

        <item>zwei der Vektoren gleich sind

        <item>ein Vektor eine LK der anderen Vektoren ist
      </itemize-minus>
    </itemize-minus>
  </example>

  <\remark>
    Sind <math|<wide|y<rsub|1>|^>\<nocomma\>,\<ldots\>,<wide|y<rsub|k>|^>>
    die Koordinatendarstellungen der Vektoren
    <math|y<rsub|1>,\<ldots\>,y<rsub|k>\<in\><around*|[|x<rsub|1>,\<ldots\>,x<rsub|k>|]>>,
    so gilt: <with|mode|math|<wide|y<rsub|1>|^>\<nocomma\>,\<ldots\>,<wide|y<rsub|k>|^>>
    linear unabh�ngig <math|\<Longleftrightarrow\>>
    <with|mode|math|y<rsub|1>,\<ldots\>,y<rsub|k>> linear unabh�ngig.
  </remark>

  <\theorem>
    V<math| \<bbb-K\>>-VR, <math|y<rsub|1>,\<ldots\>,y<rsub|m>\<in\><around*|[|x<rsub|1>,\<ldots\>,x<rsub|k>|]>>.
    Falls <math|m\<gtr\>k>, sind <math|y<rsub|1>,\<ldots\>,y<rsub|m>> linear
    abh�ngig.
  </theorem>

  <\definition>
    Eine Teilmenge <math|A> eines <math|\<bbb-K\>>-VR <math|V> hei�t
    <strong|linear abh�ngig>, falls es paarweise verschiedene Vektoren
    <math|x<rsub|1>,\<ldots\>,x<rsub|k>\<in\>A> gibt, die linear abh�ngig
    sind, ansonsten linear unabh�ngig.
  </definition>

  <\remark>
    <math|A> linear unabh�ngig <math|\<Longleftrightarrow\>>
    <math|A=\<emptyset\>> <em|oder> alle paarweise verschiedenen Vektoren aus
    <math|A> sind linear unabh�ngig.

    Ist <math|A=<around*|{|x<rsub|1>,\<ldots\>,x<rsub|m>|}>> endlich, so
    gilt: <math|A> linear unabh�ngig <math|\<Longleftrightarrow\>>
    <math|x<rsub|1>,\<ldots\>,x<rsub|m>> linear unabh�ngig.
  </remark>

  <\definition>
    Sei <math|V> <math|\<bbb-K\>>-VR. Dann hei�t

    <\itemize-minus>
      <item>ein Erzeugendensystem <math|A> von <math|V> <strong|minimal>
      <math|\<Leftrightarrow\>> keine echte Teilmenge von <math|A> erzeugt
      <math|V>.

      <item>eine l.u. Teilmenge <math|A> von <math|V> <strong|maximal>
      <math|\<Leftrightarrow\>> jede echte Obermenge von <math|A> ist l.a. in
      <math|V>.

      <item>jedes linear unabh�ngige Erzeugendensystem von <math|V> eine
      <strong|Basis> von V.
    </itemize-minus>
  </definition>

  <\theorem>
    Sei <math|V> ein <math|\<bbb-K\>>-VR, <math|B> eine nichtleere Teilmenge
    von <math|V>. Dann sind �quivalent:

    <\enumerate-alpha>
      <item><math|B> ist Basis von <math|V>

      <item><math|B> ist minimales Erzeugendensystem von <math|V>

      <item><math|B> ist maximale linear unabh�ngige Teilmenge von <math|V>

      <item><math|x\<in\>V \<Longrightarrow\> x<with|mode|text| ist
      eindeutige Linearkombination von Vektoren aus >B>
    </enumerate-alpha>
  </theorem>

  <\example>
    \ 

    <\itemize-minus>
      <item><math|\<emptyset\>> ist Basis von <math|V=<around*|{|O|}>>.

      <item>Im <math|V=\<bbb-R\><rsup|\<bbb-N\>>> ist
      <math|<around*|{|<around*|(|1,0,0,\<ldots\>|)>,<around*|(|0,1,0,\<ldots\>|)>\<nocomma\>,<around*|(|0,0,1,0,\<ldots\>|)>|}>>
      linear unabh�ngig, aber <em|keine> Basis!
    </itemize-minus>
  </example>

  <\theorem>
    F�r zwei Basen <math|B> und <math|B<rprime|'>> eines VR gilt:
    <math|<around*|\||B|\|>=<around*|\||B<rprime|'>|\|>>.
  </theorem>

  <\theorem>
    Gibt es ein <em|endliches> Erzeugendensystem eines Vektorraums <math|V>,
    so hat jedes Erzeugendensystem <math|A> von <math|V> eine <em|endliche>
    Teilmenge, die Basis von <math|V> ist.
  </theorem>

  <\corollary>
    Ist <math|V> <math|\<bbb-K\>>-VR, <math|B> Basis von <math|V>, <math|A>
    Erzeugendensystem mit <math|<around*|\||A|\|>=<around*|\||B|\|>\<less\>\<infty\>>,
    so ist auch <math|A> eine Basis von <math|V>.
  </corollary>

  <\definition>
    Die <strong|Dimension> eines <math|\<bbb-K\>>-VR <math|V> ist erkl�rt als

    <\equation*>
      dim<rsub|\<bbb-K\>>V=dim V=<mid|{><tabular|<tformat|<table|<row|<cell|\<infty\>:>|<cell|V<with|mode|text|
      besitzt keine endliche Basis>>>|<row|<cell|n:>|<cell|V<with|mode|text|
      besitzt eine Basis >B<with|mode|text| mit ><around*|\||B|\|>=n>>>>>
    </equation*>
  </definition>

  <\theorem>
    <strong|(Basiserg�nzungssatz)> Sei <math|V> <math|\<bbb-K\>>-VR und
    <math|A> eine linear unabh�ngige Teilmenge von <math|V>. Dann gibt es
    eine Basis <math|B> von <math|V> mit <math|A\<subset\>B>.
  </theorem>

  <\corollary>
    <strong|Jeder Vektorraum hat eine Basis.>
  </corollary>

  <\corollary>
    Ist <math|V> <math|\<bbb-K\>>-VR, <math|B> Basis von <math|V>, <math|A>
    linear unabh�ngige Teilmenve von <math|V> mit
    <math|<around*|\||A|\|>=<around*|\||B|\|>>, so ist auch <math|A> eine
    Basis von <math|V>.
  </corollary>

  <\theorem>
    Ist <math|V> <math|\<bbb-K\>>-VR mit <math|n \<assign\> dim
    V\<less\>\<infty\>> und <math|U> ein Untervektorraum von \ <math|V>, so
    gilt:

    <\itemize-minus>
      <item><math|dim U\<less\>dim V>

      <item>Ist <math|dim U=dim V>, so gilt <math|U=V>.
    </itemize-minus>
  </theorem>

  <\example>
    F�r <math|W=<around*|[|z<rsub|1>,\<ldots\>,z<rsub|m>|]>> mit
    <math|z<rsub|i>\<in\>\<bbb-K\><rsup|n>> soll eine m�glichst einfache
    Basis bestimmt werden.

    L�sungsmethode: Setze <math|A\<assign\><matrix|<tformat|<table|<row|<cell|z<rsub|1><rsup|\<top\>>>>|<row|<cell|\<vdots\>>>|<row|<cell|z<rsub|n><rsup|\<top\>>>>>>>\<in\>\<bbb-K\><rsup|m\<times\>n>>
    und bringe <math|A> durch elementare Zeilenumformungen auf die Gau�sche
    Normalform <math|<wide|A|~>\<assign\><matrix|<tformat|<table|<row|<cell|<wide|z<rsub|1><rsup|>|~><rsup|\<top\>>>>|<row|<cell|\<vdots\>>>|<row|<cell|<wide|z<rsub|n>|~><rsup|\<top\>>>>>>>\<in\>\<bbb-K\><rsup|m\<times\>n>>.
    Dann bilden die von <math|O> verschiewdenen Vektoren aus
    <math|<around*|{|<wide|z<rsub|1>|~>,\<ldots\>,<wide|z<rsub|m>|~>|}>> eine
    besonders einfache Basis von <math|W>.
  </example>

  <\definition>
    F�r <math|A\<in\>\<bbb-K\><rsup|m\<times\>n>> sei der <strong|Zeilenrang>
    <math|zrang<around*|(|A|)>> die maximale Anzahl linear unabh�ngiger
    Zeilenvektoren und der <strong|Spaltenrang> <math|srang<around*|(|A|)>>
    die maximale Anzahl linear unabh�ngiger Spaltenvektoren von <math|A>.
  </definition>

  <\theorem>
    F�r jede Matrix <math|A> gilt <math|zrang<around*|(|A|)>=srang<around*|(|A|)>\<assign\>
    Rg A>.
  </theorem>

  <\corollary>
    \ 

    <\itemize-minus>
      <item><math|A\<in\>\<bbb-K\><rsup|m\<times\>n>:> <math|Rg A = Rg
      A<rsup|\<top\>>>

      <item><math|A\<in\>\<bbb-K\><rsup|n\<times\>n>:> <math|A> ist regul�r
      <math|\<Leftrightarrow\>> <math|Rang A = n>

      <item>Das LGS <math|A*x=b> ist genau dann l�sbar, wenn <math|Rang
      A=Rang <around*|(|A<mid|\|>b|)>>.
    </itemize-minus>
  </corollary>

  <\corollary>
    Es sei <math|A\<in\>\<bbb-K\><rsup|m\<times\>n>> und
    <math|L\<assign\><around*|{|x\<in\>\<bbb-K\><rsup|n> <mid|\|> A*x=O|}>>.
    Dann gilt:

    <\equation*>
      Rang A = n-dim L
    </equation*>
  </corollary>

  <\example>
    Bestimmen des Durchschnitts <math|U<rsub|1>\<cap\>U<rsub|2>> zweier
    Untervektorr�ume

    Beschreibe <math|U<rsub|i>> durch ein homogenes LGS mit Matrix
    <math|B<rsub|i>> (<math|i=1,2>). Dann ist

    <\equation*>
      U<rsub|1>\<cap\>U<rsub|2> = <around*|{|x\<in\>\<bbb-K\><rsup|n>
      <mid|\|> B<rsub|1>*x=0\<wedge\>B<rsub|2>*x=0|}>
    </equation*>
  </example>

  <subsection|(Direkte) Summen und Quotientenr�ume>

  <\definition>
    Sei <math|V> <math|\<bbb-K\>>-VR, <math|A<rsub|1>,\<ldots\>,A<rsub|k>\<subset\>V>,
    <math|U<rsub|1>,\<ldots\>,U<rsub|k>> UVR von <math|V>.

    <\enumerate-alpha>
      <item>Die <strong|Summe> der <math|A<rsub|1>,\<ldots\>,A<rsub|k>> sei
      <math|A<rsub|1>+\<ldots\>+A<rsub|k>=<big-around|\<sum\>|<rsub|i=1><rsup|k>A<rsub|i>>\<assign\><around*|{|<big-around|\<sum\>|<rsub|i=1><rsup|k>x<rsub|i>>
      <mid|\|> x<rsub|i>\<in\>A<rsub|i>|}>>.

      <item>Schneiden sich die die UVR paarweise nur im Nullvektor, ist also
      <math|U<rsub|i>\<cap\><big-around|\<sum\>|<rsub|j=1,j\<neq\>i><rsup|k>U<rsub|j>>=<around*|{|O|}>>
      f�r alle <math|i=1,\<ldots\>,k>, so hei�t

      <\equation*>
        <big-around|\<oplus\>|<rsub|i=1><rsup|k>U<rsub|i>=U<rsub|1>\<oplus\>\<ldots\>\<oplus\>U<rsub|k>\<assign\><big-around|\<sum\>|<rsub|i=1><rsup|k>U<rsub|i>>>
      </equation*>

      die <strong|direkte Summe> der UVR <math|U<rsub|1>,\<ldots\>,U<rsub|k>>.
    </enumerate-alpha>
  </definition>

  <\remark>
    <math|<around*|[|A<rsub|<rsup|>1>\<cup\>\<ldots\>\<cup\>A<rsub|k>|]>=<around*|[|A<rsub|1>|]>+\<ldots\>+<around*|[|A<rsub|k>|]>.>

    Summen, insbesondere direkte Summen, von UVR sind UVR.
  </remark>

  <\theorem>
    Ist <math|V> <math|\<bbb-K\>>-VR, <math|U<rsub|1>,\<ldots\>,U<rsub|k>>
    UVRe von V (<math|k\<geqslant\>2>), so gilt:
    <math|<big-around|\<sum\>|U<rsub|i>>> ist genau dann direkte Summe, wenn
    sich jeder Vektor <math|x\<in\><big-around|\<sum\>|U<rsub|i>>>
    <em|eindeutig> als <math|x=<big-around|\<sum\>|u<rsub|i>>\<nocomma\>>,
    <math|u<rsub|i>\<in\>U<rsub|i>>, darstellen l�sst.
  </theorem>

  <\theorem>
    <strong|(Dimensionssatz)> <math|V> <math|\<bbb-K\>>-VR, <math|U,W> UVR
    von V:

    <\equation*>
      dim <around*|(|U+W|)>+dim<around*|(|U\<cap\>W|)>=dim U+dim W
    </equation*>
  </theorem>

  <\corollary>
    <math|dim U\<oplus\>W=dim U+dim W>.
  </corollary>

  <\definition>
    V <math|\<bbb-K\>>-VR, <math|U> UVR von <math|V>.

    Ein Untervektorraum <math|W> von <math|V> hei�t <strong|Komplement /
    Komplement�rraum> von <math|U>, wenn gilt: <math|V=U\<oplus\>W>.
  </definition>

  <\theorem>
    Zu jedem Untervektorraum <math|U> von <math|V> existiert ein
    Komplement�rraum.
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item>Komplemente sind <em|nicht eindeutig.>

      <item>Hat <math|V> endliche Dimension, so l�sst sich das Komplement
      �ber den Gau�-Algorithmus ermitteln: Bestimme eine Basis von <math|U>
      in \RTreppenform`` und erg�nze sie durch weitere \RTreppenstufen`` zu
      einer Basis von <math|V>. Diese weiteren Vektoren bilden eine Basis des
      Komplements von <math|U>.
    </itemize-minus>
  </remark>

  <subsubsection|Quotientenr�ume (Faktorr�ume)>

  <\definition>
    <math|V> <math|\<bbb-K\>>-VR, <math|U\<subset\>V> UVR. Setze
    <math|x\<sim\>y \<Longleftrightarrow\> x-y\<in\>U>.

    Diese Relation ist eine �quivalenzrelation und mit Vektoraddition und
    skalarer Multiplikation vertr�glich:

    <\itemize-minus>
      <item><math|x<rsub|1>\<sim\>y<rsub|1>\<nocomma\>,x<rsub|2>\<sim\>y<rsub|2>
      \<Longrightarrow\> x<rsub|1>+x<rsub|2>\<sim\>y<rsub|1>+y<rsub|2>>

      <item><math|x<rsub|1>\<sim\>y<rsub|1> \<Longrightarrow\>
      \<alpha\>*x<rsub|1>\<sim\>\<alpha\>*y<rsub|1>>
    </itemize-minus>
  </definition>

  <\definition>
    <math|V/<rsub|U> \<assign\> V/<rsub|\<sim\>>> hei�t
    <strong|Quotientenraum> von V nach U.

    Die Elemente von <math|V/<rsub|U>> sind die �quivalenzklassen
    <math|<around*|[|x|]>=<around*|{|y\<in\>V <mid|\|> y-x\<in\>U|}>=x+U>.
  </definition>

  <\theorem>
    <math|V/<rsub|U>> ist mit <math|<around*|[|x|]>+<around*|[|y|]>=<around*|[|x+y|]>>
    und <math|\<alpha\>*<around*|[|x|]>=<around*|[|\<alpha\>*x|]>> ein
    <math|\<bbb-K\>>-Vektorraum.
  </theorem>

  <\example>
    \ 

    <\itemize-minus>
      <item><math|U=<around*|{|O|}>\<Longrightarrow\>
      <around*|[|x|]>=<around*|{|x|}>\<Longrightarrow\>V/<rsub|U>\<cong\> V>

      <item><math|U=V \<Longrightarrow\> V/<rsub|U>=<around*|{|<around*|[|O|]>|}>\<cong\><around*|{|O|}>>
    </itemize-minus>
  </example>

  <\theorem>
    <math|V> <math|\<bbb-K\>>-VR, <math|U> UVR. Dann gilt <math|dim
    V/<rsub|U> + dim U=dim V>
  </theorem>

  <\corollary>
    \ 

    <\itemize-minus>
      <item>Sei <math|V> <math|\<bbb-K\>>-VR und <math|B> eine Basis des UVR
      <math|U>. Ist <math|B\<cup\>B<rprime|'>> Basis von <math|V> und
      <math|B\<cap\>B<rprime|'>=\<emptyset\>>, dann ist
      <math|<around*|{|<around*|[|x|]> <mid|\|> x\<in\>B<rprime|'>|}>> eine
      Basis von <math|V/<rsub|U>>.

      <item>Seien <math|V,U> wie oben, <math|W> sei Komplement von <math|U>:
      <math|W\<cong\>V/<rsub|U>>.
    </itemize-minus>
  </corollary>

  <subsection|Lineare Abbildungen>

  <\definition>
    Eine lineare Abbildung (Homomorphismus) <math|\<Phi\>:
    V\<longrightarrow\>W> hei�t

    <\itemize-minus>
      <item><strong|Isomorphismus> <math|:\<Leftrightarrow\>> <math|\<Phi\>>
      bijektiv

      <item><strong|Monomorphismus> <math|:\<Leftrightarrow\>> <math|\<Phi\>>
      injektiv

      <item><strong|Epimorphismus> <math|:\<Leftrightarrow\>> <math|\<Phi\>>
      surjektiv

      <item><strong|Endomorphismus> <math|:\<Leftrightarrow\>> <math|V=W>
    </itemize-minus>

    Zwei Vektorr�ume <math|V> und <math|W> hei�en isomorph, falls ein
    Isomorphismus <math|\<Phi\>:V\<longrightarrow\>W> existiert.
  </definition>

  <\remark>
    <math|\<Phi\>:V\<longrightarrow\>W> linear <math|\<Rightarrow\>>
    <math|Kern \<Phi\>\<subset\>V> und <math|Bild \<Phi\>\<subset\>W> sind
    Untervektorr�ume.
  </remark>

  <\theorem>
    <strong|(Homomorphiesatz f�r Vektorr�ume)>. Sei
    <math|\<Phi\>:V\<longrightarrow\>W> linear. Dann gilt:

    <\itemize-minus>
      <item><math|\<pi\>:V\<longrightarrow\>V/<rsub|Kern \<Phi\>>> ist linear

      <item><math|\<exists\>> Monomorphismus <math|<wide|\<Phi\>|\<bar\>>:
      V/<rsub|Kern \<Phi\>>\<longrightarrow\>W> mit
      <math|\<Phi\>=<wide|\<Phi\>|\<bar\>>\<circ\>\<pi\>>.
    </itemize-minus>
  </theorem>

  <\corollary>
    Sei <math|\<Phi\>:V\<longrightarrow\>W> linear, dann gilt <math|Bild
    \<Phi\>\<cong\>V/<rsub|Kern \<Phi\>>>
  </corollary>

  <\corollary>
    Sei <math|V> <math|\<bbb-K\>>-VR, <math|U,W> UVR mit
    <math|V=U\<oplus\>W>. Dann gilt <math|V/<rsub|U>\<cong\>W> und
    <math|V/<rsub|W>\<cong\>U>.
  </corollary>

  <\definition>
    Eine lineare Abbildung <math|\<pi\>:V\<longrightarrow\>V> hei�t
    <strong|Projektion>, wenn gilt: <math|\<pi\>\<circ\>\<pi\>=\<pi\>>.
  </definition>

  <\remark>
    <math|\<pi\>> Projektion <math|\<Rightarrow\>> <math|V=Kern
    \<pi\>\<oplus\>Bild \<pi\>>
  </remark>

  <subsubsection|Lineare Abbildungen und Basen>

  <\theorem>
    <math|V,W> <math|\<bbb-K\>>-VR, <math|B> Basis von <math|V>,
    <math|\<Phi\><rprime|'>: B\<longrightarrow\>W> <em|beliebige> Abbildung.
    Dann existiert genau eine lineare Abbildung <math|\<Phi\>:
    V\<longrightarrow\>W> mit <math|\<Phi\><mid|\|><rsub|B>=\<Phi\><rprime|'>>.
  </theorem>

  <\corollary>
    Eine lineare Abbildung <math|\<Phi\>:V\<longrightarrow\>W> ist durch die
    Werte auf einer Basis von <math|V> bereits eindeutig bestimmt.
  </corollary>

  <\theorem>
    <math|V,W> <math|\<bbb-K\>>-VRe, <math|dim V=n>,
    <math|B=<around*|{|v<rsub|1>,\<ldots\>,v<rsub|n>|}>> Basis von <math|V >,
    <math|\<Phi\>:V\<longrightarrow\>W> linear. Dann gilt:

    <\enumerate-alpha>
      <item><math|\<Phi\>> Monomorphismus (injektiv)
      <math|\<Leftrightarrow\>> <math|\<Phi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|v<rsub|n>|)>>
      linear unabh�ngig in <math|W>

      <item><math|\<Phi\>> Epimorphismus (surjektiv)
      <math|\<Leftrightarrow\>> <math|<around*|[|\<Phi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|v<rsub|n>|)>|]>=W>

      <item><math|\<Phi\>> Isomorphismus (bijektiv) <math|\<Leftrightarrow\>>
      <math|<around*|{|\<Phi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|v<rsub|n>|)>|}>>
      ist Basis von <math|W>
    </enumerate-alpha>
  </theorem>

  <\corollary>
    <math|V,W> <math|\<bbb-K\>>-VRe mit <math|dim V=dim W>,
    <math|\<Phi\>:V\<longrightarrow\>W> linear. Dann gilt:

    <\equation*>
      \<Phi\> injektiv \<Leftrightarrow\> \<Phi\> surjektiv
      \<Leftrightarrow\> \<Phi\> bijektiv
    </equation*>
  </corollary>

  <\theorem>
    Seien <math|V,W> endlichdimensional. Dann gilt:
    <math|V\<cong\>W\<Leftrightarrow\> dim V = dim W>.

    Im unendlichdimensionalen Fall gilt nur \R<math|\<Rightarrow\>>``.
  </theorem>

  <\corollary>
    Jeder endlichdimensionale <math|\<bbb-K\>>-VR ist isomorph zu
    <math|\<bbb-K\><rsup|n>> (f�r geeignetes <math|n>).
  </corollary>

  <\theorem>
    <strong|(Dimensionssatz)>. Seien <math|V,W> <math|\<bbb-K\>>-VR,
    <math|\<Phi\>:V\<longrightarrow\>W> linear. Dann gilt:

    <\equation*>
      dim Kern \<Phi\>+dim Bild \<Phi\>=dim V
    </equation*>
  </theorem>

  <subsubsection|Vektorr�ume linearer Abbildungen>

  <\remark>
    F�r <math|A\<neq\>\<emptyset\>> Menge, <math|W> <math|\<bbb-K\>>-VR ist
    <math|W<rsup|A>\<assign\><around*|{|f: A\<longrightarrow\>W <mid|\|> f
    Abbildung|}>> ein <math|\<bbb-K\>>-VR.

    Jetzt: <math|A=V> VR, <math|f> linear.
  </remark>

  <\theorem>
    Seien <math|V,W,X> <math|\<bbb-K\>>-VR. Dann gilt:

    <\enumerate-alpha>
      <item>Sind <math|\<Phi\>:V\<longrightarrow\>W\<nocomma\>\<nocomma\>,\<Psi\>:W\<longrightarrow\>X>
      linear, so auch <math|\<Psi\>\<circ\>\<Phi\>: V\<longrightarrow\>X>.

      <item>Ist <math|\<Phi\>: V\<longrightarrow\>W> Isomorphismus, so auch
      <math|\<Phi\><rsup|-1>: W\<longrightarrow\>V>.

      <item>Sind <math|\<Phi\>: V\<longrightarrow\>W\<nocomma\>,\<pi\>:
      V\<longrightarrow\>W> linear, so auch <math|\<Phi\>+\<pi\>> und
      <math|\<alpha\>*\<Phi\>> (<math|\<alpha\>\<in\>\<bbb-K\>>).
    </enumerate-alpha>
  </theorem>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Isomorphie von Vektorr�umen ist eine �quivalenzrelation.

      <item>Wegen c) ist <math|Hom<around*|(|V,W|)>\<assign\><around*|{|\<Phi\>:V\<longrightarrow\>W
      <mid|\|> \<Phi\> linear|}>> ein UVR von <math|W<rsup|V>>.

      Weitere Bezeichnung <math|End<around*|(|V|)>=Hom<around*|(|V,V|)>>.

      <item>Wegen a) und b) ist <math|Aut<around*|(|V|)>=<around*|{|\<Phi\>:V\<longrightarrow\>V
      <mid|\|> \<Phi\> Automorphismus|}>> [Automorphismus: Isomorphismus
      <math|V\<longrightarrow\>V>] eine Gruppe bez�glich der Verkettung von
      Abbildungen \R<math|\<circ\>>``.
    </enumerate-alpha>
  </remark>

  <\theorem>
    Seien <math|V,W> endlichdimensionale <math|\<bbb-K\>>-VR. Dann ist auch
    der <math|\<bbb-K\>>-VR <math|Hom<around*|(|V,W|)>> endlichdimensional
    und es gilt:

    <\equation*>
      dim<around*|(|Hom<around*|(|V,W|)>|)>=dim V\<cdot\>dim W
    </equation*>
  </theorem>

  <subsubsection|Wichtiger Spezialfall>

  <\definition>
    <math|V<rsup|\<ast\>>\<assign\>Hom<around*|(|V,\<bbb-K\>|)>> hei�t
    <strong|Dualraum> von <math|V>, die Elemente
    <math|\<Phi\>:V\<longrightarrow\>\<bbb-K\>> hei�en <strong|lineare
    Funktionale> oder <strong|Linearformen> auf V.

    Schreibweise: <math|x<rsup|\<ast\>>> f�r <math|\<Phi\>>.
  </definition>

  <\example>
    \ 

    <\enumerate-alpha>
      <item>V = <math|<around*|{|f:<around*|[|0,1|]>\<longrightarrow\>\<bbb-R\>
      <mid|\|> f stetig|}>>, <math|I:V\<longrightarrow\>\<bbb-R\>>,
      <math|f\<rightarrow\><big-around|\<int\>|<rsub|0><rsup|1>f<around*|(|t|)>
      dt>> (\RIntegrationsoperator``)

      <item><math|V=<around*|{|<around*|(|a<rsub|i>|)>\<in\>\<bbb-R\><rsup|\<bbb-N\>>
      <mid|\|> a<rsub|i> konvergent|}>> VR,
      <math|\<Phi\>:V\<longrightarrow\>\<bbb-R\>>,
      <math|<around*|(|a<rsub|i>|)>\<rightarrow\>lim<rsub|i\<rightarrow\>\<infty\>>a<rsub|i>>

      <item><math|A\<neq\>\<emptyset\>> Menge, <math|t<rsub|0>\<in\>A>,
      <math|V=\<bbb-K\><rsup|A>>: <math|\<Phi\>:V\<longrightarrow\>\<bbb-K\>>,
      <math|f\<rightarrow\>f<around*|(|t<rsub|0>|)>> ist Linearform
      (\RAuswertungsoperator``)

      <item>Die Abbildung <math|\<Phi\>:\<bbb-K\><rsup|n\<times\>n>\<longrightarrow\>\<bbb-K\>>,
      <math|A\<longrightarrow\>Spur A> ist ein lineares Funktional.
    </enumerate-alpha>
  </example>

  <\remark>
    Gilt <math|dim V=n>, so ist auch <math|dim V<rsup|\<ast\>>=n> (da
    <math|dim \<bbb-K\>=1>), also <math|V\<cong\>V<rsup|\<ast\>>>.
  </remark>

  <\definition>
    Ist <math|B=<around*|{|v<rsub|1>,\<ldots\>,v<rsub|n>|}>> eine Basis von
    <math|V>, so ist durch

    <\equation*>
      v<rsub|j><rsup|\<ast\>><around*|(|v<rsub|k>|)>=\<delta\><rsub|j
      k>\<cdot\>1
    </equation*>

    eine Basis <math|B<rsup|\<ast\>><around*|(|v<rsub|1><rsup|\<ast\>>,\<ldots\>,v<rsub|n><rsup|\<ast\>>|)>>
    von <math|V<rsup|\<ast\>>> festgelegt. <math|B<rsup|\<ast\>>> hei�t die
    <strong|zu <math|B> duale Basis> und ist eindeutig bestimmt. Der
    Basisvektor <math|v<rsub|j><rsup|\<ast\>>\<in\>B<rsup|\<ast\>>> hei�t
    auch <math|j>-tes <strong|Koordinatenfunktional> bez�glich <math|B>, denn
    f�r alle <math|x\<in\>V> gilt:

    <\equation*>
      x=v<rsub|1><rsup|\<ast\>><around*|(|x|)>\<cdot\>v<rsub|1>+\<ldots\>+v<rsub|n><rsup|\<ast\>><around*|(|x|)>\<cdot\>v<rsub|n>
    </equation*>

    und f�r alle <math|x<rsup|\<ast\>>\<in\>V<rsup|\<ast\>>> gilt

    <\equation*>
      x<rsup|\<ast\>>=x<rsup|\<ast\>><around*|(|v<rsub|1>|)>\<cdot\>v<rsub|1><rsup|\<ast\>>+\<ldots\>+x<rsup|\<ast\>><around*|(|v<rsub|n>|)>\<cdot\>v<rsub|n><rsup|\<ast\>>
    </equation*>
  </definition>

  <\definition>
    <math|V<rsup|\<ast\>\<ast\>>\<assign\><around*|(|V<rsup|\<ast\>>|)><rsup|\<ast\>>>
    hei�t <strong|Bidualraum> von <math|V>.
  </definition>

  <\theorem>
    V <math|\<bbb-K\>>-VR.

    <\enumerate-alpha>
      <item>Die Abbildung <math|\<psi\>:V\<longrightarrow\>V<rsup|\<ast\>\<ast\>>>,
      <math|x\<mapsto\>x<rsup|\<ast\>\<ast\>>> mit
      <math|x<rsup|\<ast\>\<ast\>>: V<rsup|\<ast\>>\<longrightarrow\>\<bbb-K\>>,
      <math|y<rsup|\<ast\>>\<mapsto\> x<rsup|\<ast\>\<ast\>><around*|(|y<rsup|\<ast\>>|)>\<assign\>y<rsup|\<ast\>><around*|(|x|)>>
      ist injektiv (also ein Monomorphismus)

      <item>Gilt zudem <math|dim V\<less\>\<infty\>>, so ist <math|\<psi\>>
      Isomorphismus.
    </enumerate-alpha>
  </theorem>

  <subsubsection|Die Adjungierte>

  <\definition>
    <math|V,W> <math|\<bbb-K\>>-VR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>.
    Dann hei�t\ 

    <\equation*>
      \<Phi\><rsup|\<top\>> <around*|(|\<assign\>\<Phi\>*<rsup|\<ast\>>|)>:
      W<rsup|\<ast\>>\<longrightarrow\>V<rsup|\<ast\>>\<nocomma\><with|mode|text|
      mit >y<rsup|\<ast\>>\<mapsto\> y*<rsup|\<ast\>>\<circ\> \<Phi\>
    </equation*>

    <strong|Transponierte> oder <strong|Adjungierte> oder <strong|Dual> der
    Abbildung <math|\<Phi\>>.
  </definition>

  <\theorem>
    Seien <math|V,W,X> <math|\<bbb-K\>>-VRe. Dann gilt:

    <\enumerate-alpha>
      <item><math|<around*|(|id<rsub|V>|)><rsup|\<top\>>=id<rsub|V<rsup|\<ast\>>>>

      <item><math|<around*|(|\<Phi\>+\<Psi\>|)><rsup|\<top\>>=\<Phi\><rsup|\<top\>>+\<Psi\><rsup|\<top\>>\<nocomma\>,<around*|(|\<alpha\>*\<Phi\>|)><rsup|\<top\>>=\<alpha\>*\<Phi\><rsup|\<top\>>>

      <item><math|<around*|(|\<Phi\>\<circ\>\<Psi\>|)><rsup|\<Tau\>>=\<Psi\><rsup|T>\<circ\>\<Phi\><rsup|T>>,
      falls <math|W<below|\<longrightarrow\>|\<Psi\>>V<below|\<longrightarrow\>|\<Phi\>>X>.

      <item><math|\<Phi\>\<in\>Hom<around*|(|V,W|)>> Isomorphismus
      <math|\<Leftrightarrow\>> <math|\<Phi\><rsup|\<top\>>\<in\>Hom<around*|(|W<rsup|\<ast\>>,V<rsup|\<ast\>>|)>>
      Isomorphismus.

      Dann gilt <math|<around*|(|\<Phi\><rsup|-1>|)><rsup|\<top\>>=<around*|(|\<Phi\><rsup|\<top\>>|)><rsup|-1>>.
    </enumerate-alpha>
  </theorem>

  <section|Lineare Abbildungen und Matrizen>

  <\remark>
    <math|V> <math|n>-dimensionaler <math|\<bbb-K\>>-VR <math|\<Rightarrow\>>
    <math|V\<cong\>\<bbb-K\><rsup|n>> via einer Basis
    <math|<around*|{|v<rsub|1>,\<ldots\>,v<rsub|n>|}>>.

    Im Folgenden ist die Anordnung der Basisvektoren wichtig. Ein
    <math|n>-Tupel <math|B=<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> von
    Vektoren hei�t <strong|(an)geordnete Basis>.
  </remark>

  <\definition>
    <math|V> <math|\<bbb-K\>>-VR, <math|B=<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>
    angeordnete Basis von <math|V>, <math|x\<in\>V>.

    Ist <math|x=<big-around|\<sum\>|<rsub|i=1><rsup|n>x<rsub|i>*v<rsub|i>>>,
    <math|x<rsub|i>\<in\>\<bbb-K\>> die eindeutige Darstellung von <math|x>
    bez�glich <math|B>, so hei�en die <math|x<rsub|1>,\<ldots\>,x<rsub|n>>
    die <strong|Koordinaten> von <math|x> bez�glich <math|B>.

    <math|<wide|x|^>=<matrix|<tformat|<table|<row|<cell|x<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|x<rsub|n>>>>>>>
    hei�t <strong|Koordinatendarstellung> von <math|x> bez�glich <math|B>.
  </definition>

  <\remark>
    <math|V\<longrightarrow\>\<bbb-K\><rsup|n>\<nocomma\>,x\<mapsto\><wide|x|^>>
    ist Isomorphismus und bildet <math|v<rsub|i>> auf den <math|i>-ten Vektor
    <math|e<rsub|i>> der Standardbasis von <math|\<bbb-K\><rsup|n>> ab.

    <math|V,W> <math|\<bbb-K\>>-VRe, <math|B=<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>
    Basis von <math|V>, <math|C=<around*|(|w<rsub|1>,\<ldots\>,w<rsub|m>|)>>
    Basis von <math|>W, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>
    <math|\<Rightarrow\>>

    <\equation*>
      \<Phi\><around*|(|v<rsub|j>|)>=<big-around|\<sum\>|<rsub|i=1><rsup|m>>\<alpha\><rsub|i
      j>*w<rsub|i>
    </equation*>

    mit eindeutig bestimmten <math|a<rsub|i j>\<in\>\<bbb-K\>>.
  </remark>

  <\definition>
    Die Matrix <math|A<rsub|\<Phi\>>\<assign\><around*|(|<around*|(|\<alpha\><rsub|i
    j>|)>|)>\<in\>\<bbb-K\><rsup|m\<times\>n>> hei�t
    <strong|Abbildungsmatrix> von <math|\<Phi\>> bez�glich der angeordneten
    Basen <math|B> und <math|C> von <math|V> bzw. <math|W>.
  </definition>

  <\theorem>
    <math|V,W> <math|\<bbb-K\>>-VRe mit geordneten Basen <math|B> und
    <math|C> wie oben

    <\equation*>
      \<Rightarrow\> \<Phi\>\<mapsto\>A<rsub|\<Phi\>><with|mode|text| ist
      Isomorphismus >Hom<around*|(|V,W|)>\<longrightarrow\>\<bbb-K\><rsup|m\<times\>n>
    </equation*>
  </theorem>

  <\remark>
    \ 

    <\enumerate-numeric>
      <item><math|dim Bild \<Phi\>=Rang A<rsub|\<Phi\>>=:Rang \<Phi\>>

      <item>Die Koordinaten von <math|\<Phi\><around*|(|v<rsub|j>|)>> sind
      die <math|j>-te Spalte von <math|A<rsub|\<Phi\>>>.
    </enumerate-numeric>
  </remark>

  <\theorem>
    <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>, <math|<wide|x|^>>
    Koordinatenvektor von <math|x\<in\>V>, <math|<wide|y|^>>
    Koordinatenvektor von <math|y=\<Phi\><around*|(|x|)>\<in\>W>

    <\equation*>
      \<Rightarrow\> <wide|y|^>=A<rsub|\<Phi\>>\<cdot\><wide|x|^>
    </equation*>

    wobei <math|A<rsub|\<Phi\>>=A<rsub|\<Phi\>><around*|(|B,C|)>>
  </theorem>

  <\theorem>
    Seien <math|V,W,X> <math|\<bbb-K\>>-VRe mit geordneten Basen
    <math|B=<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>,
    <math|C=<around*|(|w<rsub|1>,\<ldots\>,w<rsub|m>|)>> und
    <math|D=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>> sowie
    <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>\<nocomma\>>,
    <math|\<Psi\>\<in\>Hom<around*|(|W,X|)>> und
    <math|B<rsup|\<ast\>>=<around*|(|v<rsub|1><rsup|\<ast\>>,\<ldots\>,v<rsub|n><rsup|\<ast\>>|)>>
    und <math|C<rsup|\<ast\>>=<around*|(|w<rsub|1><rsup|\<ast\>>,\<ldots\>,w<rsub|m><rsup|\<ast\>>|)>>
    duale Basen von <math|B> bzw. <math|C>. Dann gilt:

    <\enumerate-alpha>
      <item><math|A<rsub|\<Phi\>\<circ\>\<Psi\>><around*|(|B,D|)>=A<rsub|\<Psi\>><around*|(|C,D|)>\<cdot\>A<rsub|\<Phi\>><around*|(|B,C|)>>

      <item><math|\<Phi\>> Isomorphismus <math|\<Leftrightarrow\>>
      <math|A<rsub|\<Phi\>><around*|(|B,C|)>> ist regul�r (invertierbar) und
      <math|n=m>

      <item><math|A<rsub|\<Phi\><rsup|\<top\>>><around*|(|C<rsup|\<ast\>>,B<rsup|\<ast\>>|)>=<around*|(|A<rsub|\<Phi\>><around*|(|B,C|)>|)><rsup|\<top\>>>
    </enumerate-alpha>
  </theorem>

  <emdash>

  <\definition>
    Zwei Matrizen <math|A,<wide|A|~>\<in\>\<bbb-K\><rsup|m\<times\>n>> hei�en
    <strong|�quivalent>, wenn es regul�re Matrizen
    <math|S\<in\>\<bbb-K\><rsup|n\<times\>n>> und
    <math|T\<in\>\<bbb-K\><rsup|m\<times\>m>> gibt mit
    <math|<wide|A|~>=T<rsup|-1>*A*S>
  </definition>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Die �quivalenz von Matrizen ist eine �quivalenzrelation auf
      <math|\<bbb-K\><rsup|m\<times\>n>>.

      <item>Durch elementare Zeilen- oder Spaltenumformungen geht eine Matrix
      <math|A> in eine �quivalente Matrix <math|A<rprime|'>> �ber.

      <item>Jede Matrix ist zu ihrer Gau�schen Normalform �quivalent.

      <item>Zwei Matrizen <math|A,B\<in\>\<bbb-K\><rsup|m\<times\>n>> sind
      genau dann �quivalent, wenn sie denselben Rang haben.
    </enumerate-alpha>
  </remark>

  <\definition>
    Zwei Matrizen <math|A,<wide|A|~>\<in\>\<bbb-K\><rsup|n\<times\>n>> hei�en
    <strong|�hnlich>, wenn es eine regul�re Matrix
    <math|S\<in\>\<bbb-K\><rsup|n\<times\>n>> gibt mit
    <math|<wide|A|~>=S<rsup|-1>*A*S>.
  </definition>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Die �quivalenz von Matrizen ist eine �quivalenzrelation auf
      <math|\<bbb-K\><rsup|n\<times\>n>>.

      <item>�hnliche Matrizen sind �quivalent, aber nicht alle �quivalenten
      Matrizen sind �hnlich.
    </enumerate-alpha>
  </remark>

  <section|Determinanten und Eigenwerte>

  <subsection|Determinanten>

  <\definition>
    Sei

    <\equation*>
      \<pi\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|\<cdots\>>|<cell|i>|<cell|\<cdots\>>|<cell|j>|<cell|\<cdots\>>|<cell|m>>|<row|<cell|\<pi\><around*|(|1|)>>|<cell|\<cdots\>>|<cell|\<pi\><around*|(|i|)>>|<cell|\<cdots\>>|<cell|\<pi\><around*|(|j|)>>|<cell|\<cdots\>>|<cell|\<pi\><around*|(|m|)>>>>>>\<in\>S<rsub|m>
    </equation*>

    eine Permutation. Dann hei�t jedes Paar <math|<around*|(|i,j|)>> mit
    <math|i\<less\>j> und <math|\<pi\><around*|(|i|)>\<gtr\>\<pi\><around*|(|j|)>>
    ein <strong|Fehlstand> von <math|\<pi\>>. Die Anzahl der Fehlst�nde von
    <math|\<pi\>> <strong|(Fehlstandszahl)> wird mit
    <math|F<around*|(|\<pi\>|)>> bezeichnet.
  </definition>

  <\lemma>
    \ 

    <\enumerate-alpha>
      <item>F�r alle <math|\<pi\>\<in\>S<rsub|m>> gilt

      <\equation*>
        <around*|(|-1|)><rsup|F<around*|(|\<pi\>|)>>=<big-around|\<prod\>|<rsub|1\<leqslant\>i\<less\>j\<leqslant\>m><frac|\<pi\><around*|(|j|)>-\<pi\><around*|(|i|)>|j-i>>
      </equation*>

      <item>F�r alle <math|\<sigma\>,\<pi\>\<in\>S<rsub|m>> gilt

      <\equation*>
        <around*|(|-1|)><rsup|F<around*|(|\<sigma\>\<circ\>\<pi\>|)>>=<around*|(|-1|)><rsup|F<around*|(|\<sigma\>|)>>\<cdot\><around*|(|-1|)><rsup|F<around*|(|\<pi\>|)>>
      </equation*>

      <item><math|<around*|(|-1|)><rsup|F<around*|(|\<pi\>|)>>=<around*|(|-1|)><rsup|F<around*|(|\<pi\><rsup|-1>|)>>>

      <item><math|F<around*|(|\<tau\><rsup|<around*|(|i,j|)>>|)>=2\<cdot\><around*|(|j-i|)>-1>

      Dabei bezeichnet <math|\<tau\><rsup|<around*|(|i,j|)>>> eine
      Transposition, also eine Permutation, die nur <math|i> und <math|j>
      vertauscht.

      Transpositionen sind selbstinvers, d.h.
      <math|\<tau\><rsup|<around*|(|i,j|)>>\<circ\>\<tau\><rsup|<around*|(|j,i|)>>=id>
    </enumerate-alpha>
  </lemma>

  <\theorem>
    Jede Permutation <math|\<pi\>\<in\>S<rsub|m>> (<math|m\<geqslant\>2>)
    l�sst sich als Verkettung endlich vieler Transpositionen darstellen.
  </theorem>

  <\definition>
    Eine Permutation <math|\<pi\>> hei�t <strong|gerade>, wenn sie sich mit
    einer geraden Anzahl von Transpositionen darstellen l�sst, ansonsten
    <strong|ungerade>.
  </definition>

  <\theorem>
    Eine Permutation ist genau dann gerade, wenn ihre Fehlstandszahl gerade
    ist.
  </theorem>

  <\definition>
    Sei <math|A=<around*|(|<around*|(|a<rsub|i*j>|)>|)>\<in\>\<bbb-K\><rsup|n\<times\>n>>.
    Dann hei�t

    <\equation*>
      det A=<around*|\||A|\|>\<assign\><big-around|\<sum\>|<rsub|\<pi\>\<in\>S<rsub|n>><around*|(|-1|)><rsup|F<around*|(|\<pi\>|)>>*a<rsub|\<pi\><around*|(|1|)>,1>*\<cdots\>*a<rsub|\<pi\><around*|(|n|)>,n>>
    </equation*>

    <strong|Determinante> der Matrix <math|A>.
  </definition>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Ist <math|A> obere oder untere Dreiecksmatrix, so ist <math|det
      A=a<rsub|1 1>\<cdot\>\<ldots\>\<cdot\>a<rsub|n n>>.

      <item><math|det E<rsub|n>=1>
    </enumerate-alpha>
  </remark>

  <\theorem>
    Sei <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>>. Dann gilt: <math|det A=det
    A<rsup|\<top\>>>.
  </theorem>

  <\theorem>
    Die Abbildung <math|\<Delta\>:<around*|(|\<bbb-K\><rsup|n>|)><rsup|n>\<longrightarrow\>\<bbb-K\>>,
    <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<mapsto\>det<around*|(|x<rsub|1><mid|\|>\<cdots\><mid|\|>x<rsub|n>|)>>
    hat folgende Eigenschaften:

    <\enumerate-alpha>
      <item>Sie ist <math|n>-fach multilinear, d.h. es gilt:

      <\equation*>
        \<Delta\><around*|(|\<ldots\>,x<rsub|j-1>,a*x<rsub|j>+b*x<rsub|j><rprime|'>,\<ldots\>|)>=a*\<Delta\><around*|(|\<ldots\>,x<rsub|j-1>,x<rsub|j>,x<rsub|j+1>,\<ldots\>|)>+b*\<Delta\><around*|(|\<ldots\>,x<rsub|j-1>,x<rsub|j><rprime|'>,x<rsub|j+1>,\<ldots\>|)>
      </equation*>

      <item>F�r alle <math|\<pi\>\<in\>S<rsub|n>> gilt:
      <math|\<Delta\><around*|(|x<rsub|\<pi\><around*|(|1|)>>,\<ldots\>,x<rsub|\<pi\><around*|(|n|)>>|)>=<around*|(|-1|)><rsup|F<around*|(|\<pi\>|)>>*\<Delta\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>

      Insbesondere ist <math|\<Delta\>> alternierend, d.h. f�r
      <math|i\<neq\>j> gilt

      <\equation*>
        \<Delta\><around*|(|\<ldots\>,x<rsub|i>,\<ldots\>,x<rsub|j>,\<ldots\>|)>=-\<Delta\><around*|(|\<ldots\>,x<rsub|j>,\<ldots\>,x<rsub|i>,\<ldots\>|)>
      </equation*>

      <item><math|\<Delta\>> ist normiert, d.h.
      <math|\<Delta\><around*|(|e<rsub|1>,\<ldots\>,e<rsub|n>|)>=1>

      <item>Die Vektoren <math|x<rsub|1>,\<ldots\>,x<rsub|n>> sind genau dann
      linear abh�ngig, wenn <math|\<Delta\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=0>.
    </enumerate-alpha>
  </theorem>

  <\theorem>
    Es sei <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>>. Dann gilt:

    <\enumerate-alpha>
      <item>Addition des Vielfachen einer Spalte (Zeile) zu einer anderen
      �ndert <math|det A> nicht.

      <item>Multiplikation einer Spalte (Zeile) mit <math|a\<in\>\<bbb-K\>>
      vervielfacht <math|det A> um den Faktor <math|a>.

      <item>Vertauschen zweier Spalten (Zeilen) �ndert das Vorzeichen von
      <math|det A>.

      <item><math|A> ist genau dann regul�r, wenn <math|det A\<neq\>0>.
    </enumerate-alpha>
  </theorem>

  <\theorem>
    Es seien <math|A,B\<in\>\<bbb-K\><rsup|n\<times\>n>>. Dann gilt:
    <math|det<around*|(|A\<cdot\>B|)>=det A\<cdot\>det B>.
  </theorem>

  <\corollary>
    <strong|(K�stchenmultiplikationssatz)> Ist
    <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> von der Form

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|B>|<cell|0>>|<row|<cell|C>|<cell|D>>>>><with|mode|text|
      oder >A=<matrix|<tformat|<table|<row|<cell|B>|<cell|C>>|<row|<cell|0>|<cell|D>>>>>
    </equation*>

    so gilt: <math|det A=det B\<cdot\>det D>.
  </corollary>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Ist die Matrix <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> regul�r,
      so gilt: <math|det<around*|(|A<rsup|-1>|)>=<around*|(|det
      A|)><rsup|-1>>.

      <item>�hnliche Matrizen besitzen dieselbe Determinante.

      <item>Wegen b) haben alle Abbildungsmatrizen einer linearen Abbildung
      <math|\<Phi\>\<in\>Hom<around*|(|V,V|)>> dieselbe Determinante. Daher
      wird die <strong|Determinante der linearen Abbildung <math|\<Phi\>>>
      definiert als

      <\equation*>
        det \<Phi\>\<assign\>det A<rsub|\<Phi\>>
      </equation*>
    </enumerate-alpha>
  </remark>

  <\theorem>
    <strong|(Cramersche Regel)> Sei <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>>
    eine regul�re Matrix mit den Spalten <math|a<rsub|1>,\<ldots\>,a<rsub|n>>
    und <math|b\<in\>\<bbb-K\><rsup|n>>. Dann ist die eindeutige L�sung des
    linearen Gleichungssystems <math|A*x=b> gegeben durch

    <\equation*>
      x=<matrix|<tformat|<table|<row|<cell|x<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|x<rsub|n>>>>>><with|mode|text|
      mit >x<rsub|i>=<frac|det<around*|(|a<rsub|1> <mid|\|> \<cdots\>
      <mid|\|> a<rsub|i-1> <mid|\|> b <mid|\|> a<rsub|i+1> <mid|\|> \<cdots\>
      <mid|\|> a<rsub|n>|)>|det A>
    </equation*>
  </theorem>

  <\theorem>
    Sei <math|A\<in\>\<bbb-K\><rsup|n*\<times\>n>> regul�r mit der Inversen
    <math|A<rsup|-1>=<around*|(|<around*|(|b<rsub|i,j>|)>|)>>. Dann gilt f�r
    alle <math|i,j\<in\><around*|{|1,\<ldots\>,n|}>>:

    <\equation*>
      b<rsub|i,j>=<around*|(|-1|)><rsup|i+j>*<around*|(|det
      A|)><rsup|-1>\<cdot\>det A<rsub|j,i>
    </equation*>

    wobei <math|A<rsub|j,i>> die Streichungsmatrix bez�glich der <math|j>-ten
    Zeile und der <math|i>-ten Spalte ist.
  </theorem>

  <section|Eigenwerte & Diagonalisierbarkeit>

  <\definition>
    Sei <math|V> ein <math|\<bbb-K\>>-Vektorraum und <math|\<Phi\> :
    V\<longrightarrow\>V> linear. Der Skalar <math|c\<in\>\<bbb-K\>> hei�t
    <strong|Eigenwert> von <math|\<Phi\>>, falls ein Vektor <math|v\<in\>V>,
    <math|v\<neq\>O> existiert mit

    <\equation*>
      \<Phi\><around*|(|v|)>=c\<cdot\>v
    </equation*>

    Der Vektor <math|v> hei�t <strong|Eigenvektor> von <math|\<Phi\>> zum
    Eigenwert <math|c>.
  </definition>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Die Menge aller Eigenvektoren von <math|\<Phi\>> zu einem
      Eigenwert <math|c> bildet zusammen mit dem Nullvektor einen
      Untervektorraum von <math|V>, den <strong|Eigenraum> <math|E<rsub|c>>
      zum Eigenwert <math|c>. Es gilt

      <\equation*>
        E<rsub|c>=Kern<around*|(|\<Phi\>-c\<cdot\>id<rsub|V>|)>
      </equation*>

      Die Menge aller Eigenwerte von <math|\<Phi\>> hei�t das
      <strong|Spektrum> von <math|\<Phi\>>.

      <item>Eine Matrix <math|A> legt eindeutig eine Funktion
      <math|\<Phi\>:\<bbb-K\><rsup|n>\<longrightarrow\>\<bbb-K\><rsup|n>\<nocomma\>,x\<mapsto\>A\<cdot\>x>
      fest. Daher kann man von Eigenwerten, Eigenvektoren und Eigenr�umen
      quadratischer Matrizen reden.

      <item>�hnliche Matrizen besitzen dieselben Eigenwerte.
    </enumerate-alpha>
  </remark>

  <\theorem>
    Eigenvektoren zu paarweise verschiedenen Eigenwerten sind linear
    unabh�ngig.
  </theorem>

  <\corollary>
    Jeder Endomorphismus eines <math|n>-dimensionalen
    <math|\<bbb-K\>>-Vektorraums bzw. jede Matrix
    <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> besitzt h�chstens <math|n>
    Eigenwerte.
  </corollary>

  <\remark>
    Es gilt:

    <\equation*>
      c<with|mode|text| ist Eigenwert von >A\<in\>\<bbb-K\><rsup|n\<times\>n>
      \<Leftrightarrow\> <with|mode|text|es existiert
      <math|v\<in\>\<bbb-K\><rsup|n>>, <math|v\<neq\>O>><with|mode|text| mit
      >A\<cdot\>v=c\<cdot\>v<with|mode|text| bzw.
      ><around*|(|A-c\<cdot\>E<rsub|n>|)>*v=O \<Leftrightarrow\>
      <around*|(|A-c*E<rsub|n>|)>*v=O<with|mode|text| ist nichttrivial
      l�sbar> \<Leftrightarrow\> Rang<around*|(|A-c*E<rsub|n>|)>\<less\>n\<Leftrightarrow\>
      det<around*|(|A-c*E<rsub|n>|)>=0
    </equation*>
  </remark>

  <\definition>
    Das Polynom

    <\equation*>
      p=det<around*|(|A-X*E<rsub|n>|)>
    </equation*>

    hei�t <strong|charakteristisches Polynom> von <math|A>.
  </definition>

  <\remark>
    Wenn man <math|p> schreibt als <math|p=a<rsub|0>+a<rsub|1>*X+\<ldots\>+a<rsub|n-1>*X<rsup|n-1>+<around*|(|-1|)><rsup|n>*X<rsup|n>>,
    dann gilt

    <\itemize-minus>
      <item><math|a<rsub|0>=det A>

      <item><math|a<rsub|n-1>=<around*|(|-1|)><rsup|n-1>*Spur A>
    </itemize-minus>
  </remark>

  <\theorem>
    Genau dann ist <math|c\<in\>\<bbb-K\>> ein Eigenwert der Matrix
    <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>>, wenn <math|c> Nullstelle des
    charakteristischen Polynoms <math|p> von <math|A> ist.

    Ist <math|c> ein Eigenwert von <math|A>, so ist der Eigenraum
    <math|E<rsub|c>> gleich dem L�sungsraum des homogenen linearen
    Gleichungssystems <math|<around*|(|A-c*E<rsub|n>|)>*x=O>.
  </theorem>

  <\remark>
    �hnliche Matrizen besitzen dasselbe charakteristische Polynom. Damit ist
    das charakteristische Polynom einer Abbildung <math|\<Phi\>> definiert.
  </remark>

  <\definition>
    Eine Matrix <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> hei�t
    <strong|diagonalisierbar>, wenn sie zu einer Diagonalmatrix �hnlich ist.
    Ein Endomorphismus <math|\<Phi\>> hei�t diagonalisierbar, wenn es eine
    Abbildungsmatrix von <math|\<Phi\>> gibt, die Diagonalgestalt hat.
  </definition>

  <\theorem>
    F�r einen Endomorphismus <math|\<Phi\>> eines <math|n>-dimensionalen
    <math|\<bbb-K\>>-Vektorraums <math|V> sind �quivalent:

    <\enumerate-alpha>
      <item><math|\<Phi\>> ist diagonalisierbar.

      <item>In <math|V> gibt es eine Basis aus Eigenvektoren von
      <math|\<Phi\>>.

      <item><math|V> ist die direkte Summe der Eigenr�ume von <math|\<Phi\>>.

      <item>Die Summe der Dimensionen der Eigenr�ume von <math|\<Phi\>> ist
      <math|n>.
    </enumerate-alpha>

    Analoges gilt f�r <math|\<Phi\>\<leftrightarrow\>A\<in\>\<bbb-K\><rsup|n\<times\>n>>
    und <math|V\<leftrightarrow\>\<bbb-K\><rsup|n>>.
  </theorem>

  <\remark>
    Ist <math|A\<in\>\<bbb-K\><rsup|*n\<times\>n>> diagonalisierbar und ist
    <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> eine Basis von
    <math|\<bbb-K\><rsup|n>> aus Eigenvektoren von <math|A>, wobei
    <math|v<rsub|i>> Eigenvektor zum Eigenwert <math|c<rsub|i>> ist, so gilt
    f�r die regul�re Matrix <math|S=<around*|(|v<rsub|1> <mid|\|> \<cdots\>
    <mid|\|> v<rsub|n>|)>>:

    <\equation*>
      S<rsup|-1>*A*S=<matrix|<tformat|<table|<row|<cell|c<rsub|1>>|<cell|>|<cell|>|<cell|>|<cell|0>>|<row|<cell|>|<cell|c<rsub|2>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|c<rsub|n-1>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|c<rsub|n>>>>>>
    </equation*>
  </remark>

  <\corollary>
    Ein Endomorphismus <math|\<Phi\>> eines <math|n>-dimensionalen
    <math|\<bbb-K\>>-Vektorraumes beziehungsweise eine
    <math|<around*|(|n\<times\>n|)>>-Matrix <math|A> mit <math|n>
    verschiedenen Eigenwerten ist diagonalisierbar.
  </corollary>

  <\theorem>
    Sei <math|V> <math|n>-dimensionaler <math|\<bbb-K\>>-Vektorraum,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann ist <math|\<Phi\>> genau dan
    diagonalisierbar, wqenn sein charakteristisches Polynom in Linearfaktoren
    zerf�llt, d.h.

    <\equation*>
      p=<around*|(|-1|)><rsup|n>*<around*|(|X-c<rsub|1>|)><rsup|r<rsub|1>>*\<cdots\>*<around*|(|X-c<rsub|k>|)><rsup|r<rsub|k>>
    </equation*>

    mit <math|r<rsub|i>\<in\>\<bbb-N\>> und paarweise verschiedenen
    <math|c<rsub|i>\<in\>\<bbb-K\>> und wenn f�r alle <math|i=1,\<ldots\>,k>
    gilt:

    <\equation*>
      dim Bild<around*|(|\<Phi\>-c<rsub|i>\<cdot\>id<rsub|V>|)>=n-r<rsub|i>
    </equation*>

    Dann hei�t <math|r<rsub|i>> die Vielfachheit der Nullstelle
    <math|c<rsub|i>>.
  </theorem>

  <\remark>
    \ Die zweite Forderung besagt, dass die Dimension des Eigenraumes
    <math|E<rsub|c<rsub|i>>> mit der Vielfachheit <math|r<rsub|i>>
    �bereinstimmen muss.
  </remark>

  <subsection|Der Satz von Cayley-Hamilton>

  <\definition>
    F�r einen <math|\<bbb-K\>>-VR <math|V>,
    <math|\<Phi\>\<in\>End<around*|(|V|)>> und
    <math|q=<big-around|\<sum\>|<rsub|i=0><rsup|m>a<rsub|i>*X<rsup|i>\<in\>\<bbb-K\><around*|[|X|]>>>
    sei

    <\equation*>
      q<around*|(|\<Phi\>|)>=<big-around|\<sum\>|<rsub|i=0><rsup|m>a<rsub|i>*\<Phi\><rsup|i>\<in\>End<around*|(|V|)>>
    </equation*>

    mit <math|\<Phi\><rsup|0>=id<rsub|V>>,
    <math|\<Phi\><rsup|l>=<wide*|\<Phi\>\<circ\>\<Phi\>\<circ\>\<ldots\>\<circ\>\<Phi\>|\<wide-underbrace\>><rsub|l<with|mode|text|-mal>>>
  </definition>

  <\remark>
    Sei <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann ist
    <math|f<rsub|\<Phi\>>: \<bbb-K\><around*|[|X|]>\<longrightarrow\>End<around*|(|V|)>\<nocomma\>,q\<mapsto\>q<around*|(|\<Phi\>|)>>
    ein Homomorphismus <strong|(\REinsetzungshomomorphismus``)> bez�glich der
    VR- wie auch der Ringstrukturen auf <math|\<bbb-K\><around*|[|X|]>> und
    <math|End<around*|(|V|)>>.
  </remark>

  <\theorem>
    <strong|(Cayley-Hamilton)> Sei <math|V> ein <math|n>-dimensionaler
    <math|\<bbb-K\>>-VR und <math|p<rsub|\<Phi\>>=det<around*|(|A-X*E<rsub|n>|)>>.
    Dann ist <math|p<rsub|\<Phi\>><around*|(|\<Phi\>|)>=0\<in\>End<around*|(|V|)>>,
    also die Nullabbildung.
  </theorem>

  <\remark>
    Ein <em|normiertes> Polynom <math|m\<in\>\<bbb-K\><around*|[|X|]>> von
    kleinstem Grad mit <math|m<around*|(|\<Phi\>|)>=0> bzw.
    <math|m<around*|(|A|)>=0<rsub|n\<times\>n>> hei�t <strong|Minimalpolynom>
    von <math|\<Phi\>> bzw. <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> und ist
    eindeutig bestimmt.
  </remark>

  <\theorem>
    Das Minimalpolynom <math|m=m<around*|(|\<Phi\>|)>> von
    <math|\<Phi\>\<in\>End<around*|(|V|)>> teilt jedes Polynom
    <math|q\<in\>\<bbb-K\><around*|[|X|]>> mit
    <math|q<around*|(|\<Phi\>|)>=0>.
  </theorem>

  <\corollary>
    \ 

    <\itemize-minus>
      <item><math|m> teilt <math|p<rsub|\<Phi\>>>.

      <item>Die Nullstellen von <math|m> sind die Nullstellen von
      <math|p<rsub|\<Phi\>>>, also die Eigenwerte von <math|\<Phi\>>.
    </itemize-minus>
  </corollary>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|p<rsub|\<Phi\>>=<around*|(|-1|)><rsup|n>*<around*|(|X-\<lambda\><rsub|1>|)><rsup|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)><rsup|r<rsub|k>>>
      mit paarweise verschiedenen <math|\<lambda\><rsub|i>>

      <math|\<Rightarrow\> m<rsub|\<Phi\>>=<around*|(|X-\<lambda\><rsub|1>|)><rsup|s<rsub|1>>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)><rsup|s<rsub|k>>>
      mit <math|1\<leqslant\>s<rsub|i>\<leqslant\>r<rsub|i>> (Achtung: i.A.
      gilt <math|s<rsub|i>\<geqslant\>1>!)

      <item><math|\<Phi\>> diagonalisierbar mit Eigenwerten
      <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|k>>
      <math|\<Rightarrow\>> <math|m=<around*|(|X-\<lambda\><rsub|1>|)>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)>>
    </itemize-minus>
  </remark>

  <\example>
    Finde f�r <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> und
    <math|q\<in\>\<bbb-K\><around*|[|X|]>> den Wert von
    <math|q<around*|(|A|)>>:

    Dividiere <math|q> durch <math|p<rsub|A>>:
    <math|q=P<rsub|1>\<cdot\>p<rsub|A>+P<rsub|2> \<Rightarrow\>
    q<around*|(|A|)>=P<rsub|1><around*|(|A|)>\<cdot\><wide*|p<rsub|A><around*|(|A|)>|\<wide-underbrace\>><rsub|=0>+P<rsub|2><around*|(|A|)>=P<rsub|2><around*|(|A|)>>

    Ist das Minimalpolynom bekannt und von kleinerem Grad als
    <math|p<rsub|A>>, so teilt man zweckm��igerweise durch das
    Minimalpolynom!
  </example>

  <subsection|Die Jordansche Normalform>

  <\theorem>
    <math|V> <math|n>-dimensionaler <math|\<bbb-K\>>-VR,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>.

    Ist <math|q\<in\>\<bbb-K\><around*|[|X|]>> mit
    <math|q<around*|(|\<Phi\>|)>=0> und gilt
    <math|q=q<rsub|1>\<cdot\>\<ldots\>\<cdot\>q<rsub|k>> mit paarweise
    teilerfremden <math|q<rsub|i>\<in\>\<bbb-K\><around*|[|X|]>>, so sind
    alle UVR <math|V<rsub|i>\<assign\>Kern q<rsub|i><around*|(|\<Phi\>|)>>
    <math|\<Phi\>>-invariant und <math|V=<big-around|\<oplus\>|<rsub|i=1><rsup|k>V<rsub|i>>>.

    Ferner gilt bez�glich einer geeigneten Basis f�r die Abbildungsmatrix von
    <math|\<Phi\>>:

    <\equation*>
      A<rsub|\<Phi\>>=<matrix|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<cwith|3|3|3|3|cell-lborder|0.5pt>|<cwith|3|3|3|3|cell-rborder|0.5pt>|<cwith|3|3|3|3|cell-bborder|0.5pt>|<cwith|3|3|3|3|cell-tborder|0.5pt>|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|k>>>>>>
    </equation*>

    mit <math|A<rsub|i>> Abbildungsmatrix von
    <math|\<Phi\><mid|\|><rsub|V<rsub|i>>>.

    Dar�ber hinaus gilt f�r das Minimalpolynom <math|m<rsub|\<Phi\>>>: Ist
    <math|m<rsub|\<Phi\>>=<big-around|\<prod\>|<rsub|i=1><rsup|k>m<rsub|i>>>
    Zerlegung von <math|m<rsub|\<Phi\>>> in teilerfremde normierte Faktoren
    <math|m<rsub|i>\<in\>\<bbb-K\><around*|[|X|]>>, so ist <math|m<rsub|i>>
    das Minimalpolynom von <math|\<Phi\><mid|\|><rsub|Kern
    m<rsub|i><around*|(|\<Phi\>|)>>>.
  </theorem>

  <\theorem>
    <math|V> <math|n>-dimensionaler <math|\<bbb-K\>>-VR,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann gilt:

    <math|\<Phi\>> ist diagonalisierbar <math|\<Longleftrightarrow\>>
    <math|m<around*|(|\<Phi\>|)>> zerf�llt in einfache Linearfaktoren
    <math|m=<around*|(|X-\<lambda\><rsub|1>|)>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)>>
    mit paarweise verschiedenen <math|\<lambda\><rsub|i>\<in\>\<bbb-K\>>.

    Entsprechendes gilt f�r <math|A\<in\>\<bbb-K\><rsup|n\<times\>n>> statt
    <math|\<Phi\>\<in\>End<around*|(|V|)>>.<space|-0.2spc>
  </theorem>

  <subsubsection|Hauptr�ume>

  <\definition>
    \ Es sei <math|\<Phi\>\<in\>End<around*|(|V|)>> und <math|\<lambda\>>
    Eigenwert von <math|\<Phi\>> der Vielfachheit <math|r>, also
    <math|p<rsub|\<Phi\>>=<around*|(|X-\<lambda\>|)><rsup|r>\<cdot\><wide|p|\<bar\>>>
    mit <math|<wide|p|\<bar\>><around*|(|\<lambda\>|)>\<neq\>0>.

    <math|m<rsub|\<Phi\>>> teilt <math|p<rsub|\<Phi\>>> <math|\<Rightarrow\>>
    <math|m<rsub|\<Phi\>>=<around*|(|X-\<lambda\>|)><rsup|s>\<cdot\><wide|m|\<bar\>>>
    mit <math|<wide|m|\<bar\>><around*|(|\<lambda\>|)>\<neq\>0>,
    <math|1\<leqslant\>s\<leqslant\>r>, <math|<wide|m|\<bar\>>> teilt
    <math|<wide|p|\<bar\>>>.

    <\itemize-minus>
      <item><math|H<rsub|\<lambda\>> \<assign\>
      Kern<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|r>> hei�t
      <strong|Hauptraum> zum Eigenwert <math|\<lambda\>> von <math|\<Phi\>>.

      <item><math|s>, die Vielfachheit der Nullstelle <math|\<lambda\>> von
      <math|m<rsub|\<Phi\>>>, hei�t <strong|Index des Hauptraums>
      <math|H<rsub|\<lambda\>>>.
    </itemize-minus>
  </definition>

  <\theorem>
    <math|V> <math|n>-dimensionaler <math|\<bbb-K\>>-VR,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>, <math|\<lambda\>> Eigenwert von
    <math|\<Phi\>>. Dann gilt:

    Der Index <math|s> von <math|H<rsub|\<lambda\>>> ist die kleinste Zahl
    <math|s\<in\>\<bbb-N\>> mit <math|Kern<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s>=Kern<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s+1>>.
  </theorem>

  <\remark>
    <math|s> ist auch charakterisierbar als die kleinste Zahl mit

    <\itemize-minus>
      <item><math|dim Kern<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s>=dim
      Kern<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s+1>> bzw.

      <item><math|dim Bild<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s>=dim
      Bild<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s+1>> bzw.

      <item><math|Rang<around*|(|A<rsub|\<Phi\>>-\<lambda\>*E<rsub|n>|)><rsup|s>=Rang<around*|(|A<rsub|\<Phi\>>-\<lambda\>*E<rsub|n>|)><rsup|s+1>>.
    </itemize-minus>

    F�r Matrizen <math|A\<in\>\<bbb-K\><rsup|*n\<times\>n>> ist
    <math|H<rsub|\<lambda\>>=<around*|{|v\<in\>\<bbb-K\><rsup|n> <mid|\|>
    <around*|(|A-\<lambda\>*E<rsub|n>|)><rsup|r>*v=O|}>>.

    <em|Speziell:> <math|H<rsub|\<lambda\>>=V > bzw.
    <math|H<rsub|\<lambda\>>=\<bbb-K\><rsup|n>> (<math|\<Leftrightarrow\>
    p=<around*|(|-1|)><rsup|n>*<around*|(|X-\<lambda\>|)><rsup|n>>)
    <math|\<Rightarrow\>> <math|s> ist kleinste Zahl mit
    <math|<around*|(|\<Phi\>-\<lambda\>*id<rsub|V>|)><rsup|s>=O>.
  </remark>

  <strong|Kochen mit Jordan:> <hlink|www.danielwinkler.de/la/jnfkochrezept.pdf|>

  <\theorem>
    <strong|(Jordansche Normalform)> <math|V> <math|n>-dimensionaler
    <math|\<bbb-K\>>-VR, <math|\<Phi\>\<in\>End<around*|(|V|)>> mit

    <math|p<rsub|\<Phi\>>=<around*|(|-1|)><rsup|n>*<around*|(|X-\<lambda\><rsub|1>|)><rsup|r<rsub|1>>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)><rsup|r<rsub|k>>>
    und Minimalpolynom <math|><with|mode|math|m<rsub|\<Phi\>>=*<around*|(|X-\<lambda\><rsub|1>|)><rsup|s<rsub|1>>\<cdot\>\<ldots\>\<cdot\><around*|(|X-\<lambda\><rsub|k>|)><rsup|s<rsub|k>>>
    mit paarweise verschiedenen <math|\<lambda\><rsub|i>\<in\>\<bbb-K\>>.

    (Diese Zerlegung gibt es f�r <math|\<bbb-K\>=\<bbb-C\>> immer!)

    Dann existiert eine geordnete Basis <math|B> von <math|V> mit\ 

    <\equation*>
      A<rsub|\<Phi\>><around*|(|B,B|)>=<matrix|<tformat|<cwith|3|3|3|3|cell-lborder|0.5pt>|<cwith|3|3|3|3|cell-rborder|0.5pt>|<cwith|3|3|3|3|cell-bborder|0.5pt>|<cwith|3|3|3|3|cell-tborder|0.5pt>|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<table|<row|<cell|A<rsub|\<lambda\><rsub|1>>>|<cell|>|<cell|0>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|A<rsub|\<lambda\><rsub|k>>>>>>>
    </equation*>

    mit Jordan-Bl�cken <math|A<rsub|\<lambda\><rsub|i>>> zum Eigenwert
    <math|\<lambda\><rsub|i>>

    <\equation*>
      A<rsub|\<lambda\><rsub|i>>=<matrix|<tformat|<cwith|4|4|1|4|cell-bborder|0.5pt>|<cwith|1|1|1|4|cell-tborder|.5pt>|<cwith|1|4|1|1|cell-lborder|.5pt>|<cwith|1|4|4|4|cell-rborder|.5pt>|<cwith|6|6|6|6|cell-lborder|0.5pt>|<cwith|6|6|6|6|cell-rborder|0.5pt>|<cwith|6|6|6|6|cell-bborder|0.5pt>|<cwith|6|6|6|6|cell-tborder|0.5pt>|<cwith|7|7|7|7|cell-lborder|0.5pt>|<cwith|7|7|7|7|cell-rborder|0.5pt>|<cwith|7|7|7|7|cell-bborder|0.5pt>|<cwith|7|7|7|7|cell-tborder|0.5pt>|<table|<row|<cell|\<lambda\><rsub|i>>|<cell|0>|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|0>|<cell|>|<cell|1>|<cell|\<lambda\><rsub|i>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<lambda\><rsub|i>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<lambda\><rsub|i>>>>>>
    </equation*>

    Dabei hat <math|A<rsub|\<lambda\><rsub|i>>> die L�nge <math|r<rsub|i>>
    und f�r gegebenes <math|l\<in\><around*|{|1,\<ldots\>,s<rsub|i>|}>> gibt
    es in <math|A<rsub|\<lambda\><rsub|i>>> insgesamt

    <\equation*>
      2*dim Kern<around*|(|\<Phi\>-\<lambda\><rsub|i>*id<rsub|V>|)><rsup|l>-dim
      Kern<around*|(|\<Phi\>-\<lambda\><rsub|i>*id<rsub|V>|)><rsup|l+1>-dim
      Kern<around*|(|\<Phi\>-\<lambda\><rsub|i>*id<rsub|V>|)><rsup|l-1>
    </equation*>

    Jordan-K�stchen der L�nge <math|l>.

    Insgesamt treten in <math|A<rsub|\<lambda\><rsub|i>>> <math|dim
    E<rsub|\<lambda\><rsub|i>>> Jordan-K�stchen auf und es gibt stets
    mindestens ein Jordan-K�stchen der L�nge <math|s<rsub|i>>.

    Notation: <math|A<rsub|\<Phi\>>> hei�t <strong|Jordansche Normalform>
    (JNF) von <math|\<Phi\>> und <math|B> eine <strong|Jordan-Basis> von
    <math|\<Phi\>>.
  </theorem>

  <\remark>
    F�r Matrizen gilt der Satz �ber die JNF ebenso und die entsprechende
    Matrix <math|<wide|A|~>> hei�t dann JNF von <math|A>.
    <strong|<math|<wide|A|~>> ist �hnlich zu <math|A>.>

    Zwei Matrizen <math|A,B\<in\>\<bbb-K\><rsup|*n\<times\>n>> haben genau
    dann die gleiche JNF (so existent), wenn sie �hnlich sind.
  </remark>

  <subsection|Die reelle Jordan-Form>

  <\lemma>
    Sei <math|p\<in\>\<bbb-R\><around*|[|X|]>> normiert. Dann besitzt
    <math|p> eine Zerlegung

    <\equation*>
      p=<around*|(|X-c<rsub|1>|)><rsup|r<rsub|1>>*\<ldots\>*<around*|(|X-c<rsub|k>|)><rsup|r<rsub|k>>*<around*|(|X<rsup|2>+\<alpha\><rsub|1>*X+\<beta\><rsub|1>|)><rsup|t<rsub|1>>*\<ldots\><around*|(|X<rsup|2>+\<alpha\><rsub|m>*X+\<beta\><rsub|m>|)><rsup|t<rsub|m>>
    </equation*>

    wobei die <math|X<rsup|2>+\<alpha\><rsub|j>*X+\<beta\><rsub|j>> keine
    reellen Nullstellen haben.
  </lemma>

  <\theorem>
    Besitzt <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> das charakteristische
    Polynom <math|p> wie oben, in dem <math|c<rsub|1>,\<ldots\>,c<rsub|k>>
    die paarweise verschiedenen reellen Eigenwerte von <math|A> sind und die
    quadratischen Polynome paarweise verschieden <em|ohne> reelle Nullstellen
    sind, so existiert eine zu <math|A> �hnliche Matrix <math|<wide|A|~>> mit

    <\equation*>
      <wide|A|~>=<matrix|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<cwith|3|3|3|3|cell-lborder|0.5pt>|<cwith|3|3|3|3|cell-rborder|0.5pt>|<cwith|3|3|3|3|cell-bborder|0.5pt>|<cwith|3|3|3|3|cell-tborder|0.5pt>|<cwith|4|4|4|4|cell-lborder|0.5pt>|<cwith|4|4|4|4|cell-rborder|0.5pt>|<cwith|4|4|4|4|cell-bborder|0.5pt>|<cwith|4|4|4|4|cell-tborder|0.5pt>|<cwith|6|6|6|6|cell-lborder|0.5pt>|<cwith|6|6|6|6|cell-rborder|0.5pt>|<cwith|6|6|6|6|cell-bborder|0.5pt>|<cwith|6|6|6|6|cell-tborder|0.5pt>|<table|<row|<cell|A<rsub|c<rsub|1>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|c<rsub|k>>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|B<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|B<rsub|m>>>>>>
    </equation*>

    wobei <math|A<rsub|c<rsub|1>>,\<ldots\>,A<rsub|c<rsub|k>>> die
    Jordan-Bl�cke zu den Eigenwerten <math|c<rsub|1>,\<ldots\>,c<rsub|k>>
    sind.

    Die <math|B<rsub|l>> haben die Form

    <\equation*>
      B<rsub|l>=<matrix|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<cwith|3|3|3|3|cell-lborder|0.5pt>|<cwith|3|3|3|3|cell-rborder|0.5pt>|<cwith|3|3|3|3|cell-bborder|0.5pt>|<cwith|3|3|3|3|cell-tborder|0.5pt>|<table|<row|<cell|B<rsub|l><rsup|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|B<rsub|l><rsup|n<rsub|l>>>>>>>
    </equation*>

    und f�r <math|j=1,\<ldots\>,n> gilt

    <\equation*>
      B<rsub|l><rsup|j>=<matrix|<tformat|<table|<row|<cell|a<rsub|l>>|<cell|b<rsub|l>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|-b<rsub|l>>|<cell|a<rsub|l>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|0>|<cell|a<rsub|l>>|<cell|b<rsub|l>>|<cell|>|<cell|>|<cell|>>|<row|<cell|0>|<cell|1>|<cell|-b<rsub|l>>|<cell|a<rsub|l>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|0>|<cell|a<rsub|l>>|<cell|b<rsub|l>>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|1>|<cell|-b<rsub|l>>|<cell|a<rsub|l>>>>>>
    </equation*>

    und <math|a<rsub|l>\<pm\>\<mathi\>*b<rsub|l>>, <math|b<rsub|l>\<gtr\>0>
    die komplexen Nullstellen von <math|<around*|(|X<rsup|2>+\<alpha\><rsub|l>*X+\<beta\><rsub|l>|)>>.
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|n<rsub|l>> und die Gr��e von <math|B<rsub|l><rsup|j>>
      folgen aus der komplexen JNF von <math|A>
      (<math|A\<in\>\<bbb-R\><rsup|n\<times\>n>\<subset\>\<bbb-C\><rsup|n\<times\>n>>):

      <\itemize-minus>
        <item><math|n<rsub|l>> = Anzahl Jordan-K�stchen zum Eigenwert
        <math|\<alpha\><rsub|l>+\<mathi\>*\<beta\><rsub|l>>

        <item>F�r alle Jordan-K�stchen der L�nge <math|q> zum Eigenwert
        <math|\<alpha\><rsub|l>+\<mathi\>*\<beta\><rsub|l>> existiert ein
        Jordan-K�stchen <math|B<rsub|l><rsup|j>> der L�nge <math|2*q>.
      </itemize-minus>

      <item>Basisbestimmung der JNF <math|<wide|A|~>> von <math|A> erfolgt
      mit dem obigen Ansatz aus den konjugiert komplexen Basisvektoren zur
      Jordan-Basis von <math|A\<in\>\<bbb-C\><rsup|n\<times\>n>>.
    </itemize-minus>
  </remark>

  <section|Euklidische und unit�re Vektorr�ume>

  <\definition>
    <math|V,W> <math|\<bbb-K\>>-VRe, <math|\<bbb-K\>> K�rper: Eine Abbildung
    <math|B:V\<times\>W\<longrightarrow\>\<bbb-K\>> hei�t
    <strong|Bilinearform>, falls <math|B> in beiden Komponenten eine
    <math|\<bbb-K\>>-lineare Abbildung ist, also

    <\itemize-minus>
      <item><math|B<around*|(|v<rsub|1>+v<rsub|2>,w|)>=B<around*|(|v<rsub|1>,w|)>+B<around*|(|v<rsub|2>,w|)>>
      und <math|B<around*|(|v,w<rsub|1>+w<rsub|2>|)>=B<around*|(|v,w<rsub|1>|)>+B<around*|(|v,w<rsub|2>|)>>

      <item><math|B<around*|(|\<lambda\>*v,w|)>=\<lambda\>*B<around*|(|v,w|)>>
      und <math|B<around*|(|v,\<lambda\>*w|)>=\<lambda\>*B<around*|(|v,w|)>>
    </itemize-minus>

    F�r <math|V=W> spricht man von einer Bilinearform auf <math|V>.

    Ein solches <math|B> hei�t <strong|symmetrisch>, falls
    <math|B<around*|(|v,w|)>=B<around*|(|w,v|)>> f�r alle <math|v,w\<in\>V>

    sowie <strong|positiv definit>, falls <math|B<around*|(|v,v|)>\<gtr\>0>
    f�r alle <math|v\<in\>V>, <math|v\<neq\>O>.
  </definition>

  <\definition>
    Ein <strong|Skalarprodukt> (SKP) auf einem <math|\<bbb-R\>>-VR <math|V>
    ist eine positiv definite symmetrische Bilinearform auf <math|V>.
  </definition>

  <\remark>
    Ist <math|B> SKP auf <math|V>, so schreibt man auch
    <math|B=<around*|\<langle\>| ,|\<rangle\>>:V\<times\>V\<longrightarrow\>\<bbb-R\>>
    und nennt <math|V=<around*|(|V,<around*|\<langle\>|\<nocomma\>
    ,|\<rangle\>>|)>> <strong|euklidischen Vektorraum> (EVR).
  </remark>

  <\definition>
    <math|<around*|(|V,\<less\>,\<gtr\>|)>> sei euklidischer Vektorraum.

    <\itemize-minus>
      <item><math|<around*|\<\|\|\>|x|\<\|\|\>>\<assign\><sqrt|<around*|\<langle\>|x,x|\<rangle\>>>>
      hei�t <strong|Norm> (oder L�nge) von <math|x\<in\>V> und
      <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>>:V\<longrightarrow\>\<bbb-R\>>,
      <math|x\<mapsto\><around*|\<\|\|\>|x|\<\|\|\>>> hei�t Norm. Sie
      erf�llt:

      <\itemize-minus>
        <item><math|<around*|\<\|\|\>|x|\<\|\|\>>\<geqslant\>0> f�r alle
        <math|x\<in\>V> und <math|<around*|\<\|\|\>|O|\<\|\|\>>=0>

        <item><math|<around*|\<\|\|\>|\<lambda\>*x|\<\|\|\>>=<around*|\||\<lambda\>|\|>*\<cdot\><around*|\<\|\|\>|x|\<\|\|\>>>
        f�r alle <math|x\<in\>V,\<lambda\>\<in\>\<bbb-R\>>

        <item><math|<around*|\<\|\|\>|x+y|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>>+<around*|\<\|\|\>|y|\<\|\|\>>>
        (Minkovski-Ungleichung)
      </itemize-minus>

      Im Allgemeinen werden Normen <em|nicht> von Skalarprodukten induziert.
      Von einem solchen stammt eine Norm genau dann, wenn sie die
      Parallelogrammgleichung (s.u.) erf�llt.

      <item>Eine <strong|Metrik> <math|d> auf einer Menge <math|X> ist eine
      Abbildung <math|d:X\<times\>X\<longrightarrow\>\<bbb-R\>> mit

      <\itemize-minus>
        <item><math|d<around*|(|x,y|)>\<geqslant\>0> und
        <math|d<around*|(|x,y|)>=0 \<Longleftrightarrow\> x=y>

        <item><math|d<around*|(|x,y|)>=d<around*|(|y,x|)>>

        <item><math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|z,y|)>>
        (Dreiecksungleichung)
      </itemize-minus>

      <math|<around*|(|X,d|)>> hei�t dann <strong|metrischer Raum> und
      <math|d<around*|(|x,y|)>> Abstand/Distanz zwischen <math|x> und
      <math|y>.
    </itemize-minus>
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|X=V> <math|\<bbb-R\>>-VR und <math|<around*|\<langle\>|
      ,|\<rangle\>>> Skalarprodukt auf <math|V> <math|\<Rightarrow\>>
      <math|<around*|\<langle\>| ,|\<rangle\>>> induziert Norm
      <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>>> auf <math|V>.

      <math|\<Rightarrow\>> <math|d> mit <math|d<around*|(|x,y|)>\<assign\><around*|\<\|\|\>|x-y|\<\|\|\>>>
      ist Metrik auf <math|V>.

      <item><math|x,y\<in\>V> hei�en <strong|orthogonal>
      (<math|x\<perp\>y>)<math| :\<Leftrightarrow\>
      <around*|\<langle\>|x,y|\<rangle\>>=0>

      <item><math|X> Menge <math|\<exists\>> Metrik <math|d> auf <math|X>
      (\Rdiskrete/triviale Metrik``), n�mlich
      <math|d<around*|(|x,y|)>=<mid|{><tabular|<tformat|<table|<row|<cell|0:>|<cell|x=y>>|<row|<cell|1:>|<cell|x\<neq\>y>>>>>>

      <item>F�r <math|A,B\<subset\>V> hei�en <math|A> und <math|B>
      orthognonal (<math|A\<perp\>B>), wenn f�r alle <math|x\<in\>A,y\<in\>B>
      gilt <math|x\<perp\>y>.

      <item>F�r <math|A\<subset\>V> hei�t dann
      <math|A<rsup|\<perp\>>\<assign\><around*|{|x\<in\>V <mid|\|>
      x\<perp\>A|}>> <strong|orthogonales Komplement> von <math|A> in
      <math|V>. Dann gilt:

      <\itemize-minus>
        <item><math|A<rsup|\<perp\>>> ist Untervektorraum von <math|V> (auch
        wenn <math|A> selbst kein UVR ist!)

        <item><math|A<rsup|\<perp\>>=<around*|[|A|]><rsup|\<perp\>>>

        <item><math|A<rsup|\<perp\>>\<cap\><around*|[|A|]>=<around*|{|O|}>>

        <item><math|<around*|[|A|]>\<subset\><around*|(|A<rsup|\<perp\>>|)><rsup|\<perp\>>>
      </itemize-minus>
    </itemize-minus>
  </remark>

  <\theorem>
    <label|normzeugs>Sei <math|V> EVR, <math|x,y,z\<in\>V>,
    <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>>> durch das Skalarprodukt
    induzierte Norm. Dann gilt:

    <\enumerate-alpha>
      <item><math|<around*|\||<around*|\<langle\>|x,y|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>>\<cdot\><around*|\<\|\|\>|y|\<\|\|\>>>
      (Cauchy-Schwarz-Ungleichung)

      \R<math|=>`` gilt genau dann, wenn <math|x> und <math|y> linear
      abh�ngig sind.

      <item><math|<around*|\<\|\|\>|x+y|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>>+<around*|\<\|\|\>|y|\<\|\|\>>>
      (Minkowski-Ungleichung)

      <item><math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|x,y|)>>
      (Dreiecksungleichung)

      <item><math|<around*|\<\|\|\>|x+y|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|x-y|\<\|\|\>><rsup|2>=2*<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>+2*<around*|\<\|\|\>|y|\<\|\|\>><rsup|2>>
      (Parallelogrammgleichung)

      <item><math|<around*|\<\|\|\>|x+y|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|x-y|\<\|\|\>><rsup|2>
      = 4*<around*|\<langle\>|x,y|\<rangle\>>>

      <item><math|x\<perp\>y \<Longleftrightarrow\><around*|\<\|\|\>|x+y|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|y|\<\|\|\>><rsup|2>>
      (Pythagoras)
    </enumerate-alpha>
  </theorem>

  <\definition>
    Ist <math|<around*|(|V,<around*|\<langle\>| ,|\<rangle\>>|)>> EVR und
    <math|O\<neq\>x,y\<in\>V>, so hei�t die Zahl
    <math|\<varphi\>\<in\><around*|[|0,\<pi\>|]>> mit

    <\equation*>
      cos \<varphi\>=<frac|<around*|\<langle\>|x,y|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>>\<cdot\><around*|\<\|\|\>|y|\<\|\|\>>>
    </equation*>

    <strong|Winkel zwischen <math|x> und <math|y>>.
  </definition>

  <\theorem>
    <math|V> <math|n>-dimensionaler <math|\<bbb-R\>>-VR mit Basis
    <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>.

    <math|\<beta\>: V\<times\>V\<longrightarrow\>\<bbb-R\>> ist genau dann
    Skalarprodukt auf <math|V>, falls eine symmetrische positiv definite
    Matrix <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> existiert mit
    <math|\<beta\><around*|(|x,y|)>=<wide|x|^><rsup|\<top\>>*A*<wide|y|^>>,
    wobei <math|<wide|x|^>,<wide|y|^>> Koordinatenvektoren von <math|x,y>
    sind.
  </theorem>

  <\theorem>
    <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> symmetrisch
    <math|\<Rightarrow\>>

    <\itemize-minus>
      <item><math|A> diagonalisierbar

      <item>Eigenvektoren von <math|A> zu verschiedenen Eigenwerten sind
      bez�glich des Standard-SKP im <math|\<bbb-R\><rsup|n>> orthogonal.
    </itemize-minus>
  </theorem>

  <\theorem>
    F�r eine symmetrische Matrix <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>>
    gilt:

    <\equation*>
      A<with|mode|text| ist positiv definit
      >\<Leftrightarrow\><with|mode|text| Alle Eigenwerte von <math|A> sind
      positiv>
    </equation*>
  </theorem>

  <\theorem>
    <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> sei symmetrisch. Dann sind
    �quivalent:

    <\enumerate-alpha>
      <item><math|A> ist positiv definit

      <item>Es existiert eine invertierbare Matrix
      <math|B\<in\>\<bbb-R\><rsup|n\<times\>n>> mit
      <math|A=B<rsup|\<top\>>*B>

      <math|B> ist dann obere Dreiecksmatrix

      <item>Alle Hauptminoren (Haupt-Unterdeterminanten) von <math|A> sind
      positiv.
    </enumerate-alpha>
  </theorem>

  <subsection|Orthogonalbasen und -projektionen>

  <\definition>
    <math|V> EVR, <math|A\<subset\>V> nichtleer hei�t
    <strong|Orthogonalsystem> (OGS), wenn gilt:

    <\enumerate-alpha>
      <item><math|O\<nin\>A>

      <item>Paarweise verschiedene Vektoren <math|x,y\<in\>A> sind orthogonal
    </enumerate-alpha>

    <math|A> hei�t <strong|Orthonormalsystem> (ONS), wenn <math|A>
    Orthogonalsystem ist und f�r alle <math|x\<in\>A> gilt:
    <with|mode|math|<around*|\<\|\|\>|x|\<\|\|\>>=1>.

    Ist <math|A> zus�tzlich Basis von <math|V>, so hei�t <math|A>
    <strong|Orthogonalbasis> (OGB) bzw. <strong|Orthonormalbasis> (ONB)
  </definition>

  <\theorem>
    <label|ogs-lu>Sei <math|V> EVR, <math|A\<subset\>V> Orthogonalsystem.
    Dann ist <math|A> linear unabh�ngig.
  </theorem>

  <\corollary>
    Sei <math|A> Orthogonalsystem in <math|V>. Dann ist <math|A>
    Orthogonalbasis <math|\<Leftrightarrow\>> <math|<around*|[|A|]>=V>.
  </corollary>

  <\theorem>
    <math|V> EVR mit <math|dim V\<less\>\<infty\>>. Dann gibt es eine
    Orthonormalbasis von <math|V>.

    (gilt auch f�r VR mit abz�hlbarer Basis)

    Beweis mittels <strong|Gram-Schmidt-Orthogonalisierung>: Sei <math|n=dim
    V>, <math|B<rprime|'>\<assign\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
    Basis von <math|V>

    <\itemize-minus>
      <item><math|<wide|y<rsub|1>|~>\<assign\>x<rsub|1>>,
      <math|y<rsub|1>:=<frac|<wide|y<rsub|1>|~>|<around*|\<\|\|\>|<wide|y<rsub|1>|~>|\<\|\|\>>>>

      <item><math|<wide|y<rsub|2>|~>\<assign\>x<rsub|2>-<around*|\<langle\>|x<rsub|2>,y<rsub|1>|\<rangle\>>*y<rsub|1>>,
      <math|y<rsub|2>=<frac|<wide|y<rsub|2>|~>|<around*|\<\|\|\>|<wide|y<rsub|2>|~>|\<\|\|\>>>>

      <item><math|\<ldots\>>

      <item><math|<wide|y<rsub|k>|~>\<assign\>x<rsub|k>-<big-around|\<sum\>|<rsub|i=1><rsup|k-1><around*|\<langle\>|x<rsub|k>,y<rsub|i>|\<rangle\>>*y<rsub|i>>>,
      <math|y<rsub|k>=<frac|<wide|y<rsub|k>|~>|<around*|\<\|\|\>|<wide|y<rsub|k>|~>|\<\|\|\>>>>
    </itemize-minus>
  </theorem>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item><math|B=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> ONB von
      <math|V> <math|\<Rightarrow\>> f�r alle <math|x\<in\>V> gilt
      <math|x=<big-around|\<sum\>|<rsub|i=1><rsup|n><around*|\<langle\>|x,x<rsub|i>|\<rangle\>>*x<rsub|i>>>

      <math|\<Rightarrow\>> f�r alle <math|x,y\<in\>V> ist
      <math|<around*|\<langle\>|x,y|\<rangle\>>=<wide|x|^><rsup|\<top\>><wide|y|^>>
      (Standard-Skalarprodukt der Koordinatenvektoren bez�glich <math|B>)

      <em|Speziell:> <math|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|<wide|x|^>|\<\|\|\>><rsup|2>>

      <item><math|A\<subset\>V> Orthonormalsystem in EVR <math|V>,
      <math|x\<in\>V>. Dann gilt

      <\equation*>
        <around*|\<\|\|\>|x|\<\|\|\>><rsup|2>\<geqslant\><big-around|\<sum\>|<rsub|y\<in\>A><around*|\<langle\>|x,y|\<rangle\>><rsup|2>><space|1cm><with|mode|text|\RBessel-Ungleichung``>
      </equation*>

      (wobei h�chstens abz�hlbar viele Summanden <math|\<gtr\>0> sein d�rfen)

      <math|A> hei�t <strong|vollst�ndig> <math|:\<Leftrightarrow\>> In der
      Bessel-Ungleichung gilt \R<math|=>``. Dann hei�t obige Ungleichung
      <strong|Parseval-Gleichung>.
    </enumerate-alpha>
  </remark>

  <\definition>
    <math|V> EVR, <math|\<pi\>\<in\>End<around*|(|V|)>> hei�t
    <strong|Orthogonalprojektion> auf <math|U\<assign\>Bild \<pi\>>, wenn
    gilt:

    <\enumerate-alpha>
      <item><math|\<pi\>> ist Projektion, d.h.
      <math|\<pi\>\<circ\>\<pi\>=\<pi\>>

      <item><math|\<pi\><around*|(|x|)>-x \<perp\> \<pi\><around*|(|x|)>> f�r
      alle <math|x\<in\>V>
    </enumerate-alpha>
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|\<pi\>> Orthogonalprojektion auf <math|U>
      <math|\<Rightarrow\>> <math|\<pi\><around*|(|x|)>-x \<perp\> U>
      <math|\<Rightarrow\>> <math|Kern \<pi\> \<perp\> Bild \<pi\>>

      <item><math|\<pi\>> Projektion mit <math|Kern \<pi\> \<perp\> Bild
      \<pi\>> <math|\<Rightarrow\>> <math|\<pi\>> ist Orthogonalprojektion
    </itemize-minus>
  </remark>

  <\theorem>
    <label|onp1><math|V> EVR, <math|U\<subset\>V> UVR. Es existiert genau
    dann eine Orthogonalprojektion <math|p> auf <math|U>, wenn
    <math|V=U\<oplus\>U<rsup|\<perp\>>>. <math|\<pi\>> ist dann eindeutig
    bestimmt und <math|U=<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>.
  </theorem>

  <\corollary>
    Ist <math|dim U\<less\>\<infty\>>, dann existiert immer eine
    Orthogonalprojektion auf <math|U>.
  </corollary>

  <\theorem>
    <math|V> EVR, <math|U\<subset\>V> UVR mit <math|dim U\<less\>\<infty\>>.

    Dann existiert genau eine Orthogonalprojektion <math|\<pi\> :
    V\<longrightarrow\>U> und es ist dann <math|V=U\<oplus\>U<rsup|\<perp\>>>
    und <math|<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>=U>.
  </theorem>

  <\theorem>
    <label|onp3><math|V> EVR, <math|U\<subset\>V> UVR,
    <math|\<pi\>\<in\>End<around*|(|V|)>> mit <math|Bild \<pi\>\<subset\>U>

    <\equation*>
      \<pi\><with|mode|text| ist Orthogonalprojektion auf <math|U>
      >\<Leftrightarrow\> <around*|\<\|\|\>|x-\<pi\><around*|(|x|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|x-u|\<\|\|\>><with|mode|text|
      f�r alle >x\<in\>V,u\<in\>U
    </equation*>

    In diesem Fall hei�t <math|<around*|\<\|\|\>|x-\<pi\><around*|(|x|)>|\<\|\|\>>\<assign\>d<around*|(|x,U|)>>
    <strong|Abstand> von <math|x> zu <math|U>.
  </theorem>

  <\remark>
    Orthogonalprojektionen \Rkontrahieren``, d.h.

    <\equation>
      <around*|\<\|\|\>|\<pi\><around*|(|x|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|x|\<\|\|\>><label|kontr1>
    </equation>

    <\equation>
      <around*|\<\|\|\>|\<pi\><around*|(|x|)>-\<pi\><around*|(|y|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|x-y|\<\|\|\>><label|kontr2>
    </equation>

    F�r Projektionen sind (<reference|kontr1>) bzw. (<reference|kontr2>)
    charakterisierend daf�r, Orthogonalprojektion zu sein!
  </remark>

  <section|Adjungierte Abbildungen>

  <\definition>
    <math|V,W> EVR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>.

    <math|\<Psi\>\<in\>Hom<around*|(|W,V|)>> hei�t <strong|Adjungierte> /
    <strong|adjungierte Abbildung> von <math|\<Phi\>>, wenn gilt:

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|v|)>,w|\<rangle\>>=<around*|\<langle\>|v,\<Psi\><around*|(|w|)>|\<rangle\>><space|0.5cm>\<forall\>v\<in\>V,w\<in\>W
    </equation*>

    <em|Notation:> F�r <math|\<Psi\>> schreibt man auch
    <math|\<Phi\><rsup|\<ast\>>>.
  </definition>

  <\remark>
    Falls ein solches <math|\<Psi\>> existiert, ist es eindeutig bestimmt.
  </remark>

  <\remark>
    Existiert <math|\<Phi\><rsup|\<ast\>>\<nocomma\>>, so auch
    <math|<around*|(|\<Phi\><rsup|\<ast\>>|)><rsup|\<ast\>>> und es ist
    <math|><with|mode|math|<around*|(|\<Phi\><rsup|\<ast\>>|)><rsup|\<ast\>>=\<Phi\>>.
  </remark>

  <\theorem>
    <strong|(Rieszscher Darstellungssatz)> V EVR mit <math|dim
    V\<less\>\<infty\>>, <math|y<rsup|\<ast\>>\<in\>V<rsup|\<ast\>>>
    Linearform auf <math|V>. Dann existiert genau ein <math|v\<in\>V> mit
    <math|y<rsup|\<ast\>><around*|(|x|)>=<around*|\<langle\>|x,v|\<rangle\>>>.
  </theorem>

  <\theorem>
    <label|adj_ex><math|V,W> EVR mit <math|dim V,dim W\<less\>\<infty\>>.

    Dann existiert zu jedem <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>> die
    adjungierte Abbildung <with|mode|math|\<Phi\><rsup|\<ast\>>\<in\>Hom<around*|(|W,V|)>>.
  </theorem>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item>Wir haben gesehen: F�r endlichdimensionale EVR <math|V> sind
      <math|V> und <math|V<rsup|\<ast\>\<ast\>>> kanonisch (d.h.
      basisunabh�ngig) isomorph, wohingegen, falls <math|V> kein
      Skalarprodukt hat, <math|V> und <math|V<rsup|\<ast\>>> nur nach Wahl
      einer Basis identifiziert werden k�nnen.

      Ist nun <math|V> EVR mit <math|dim V\<less\>\<infty\>>, so ist
      <math|\<Psi\>: V\<longrightarrow\>V<rsup|\<ast\>>\<nocomma\>,v\<mapsto\><around*|\<langle\>|v,\<cdummy\>|\<rangle\>>>
      ein Isomorphismus, der nicht von der Wahl einer Basis abh�ngt. Damit
      sind <math|V> und <math|V<rsup|\<ast\>>> kanonisch identifizierbar.

      <item>Identifiziert man <math|V> mit <math|V<rsup|\<ast\>>> wie in a),
      so ist eine Basis <math|B> von <math|V> genau dann duale Basis von
      <math|V<rsup|\<ast\>>\<nocomma\>>, wenn <math|B> in <math|V>
      Orthonormalbasis ist.

      <item>Ebenso gilt f�r <math|V,W> wie in Satz <reference|adj_ex> und
      <math|V=V*<rsup|\<ast\>>\<nocomma\>,W=W<rsup|\<ast\>>>: Die Adjungierte
      <math|\<Phi\>*<rsup|\<ast\>>:V\<longrightarrow\>W> stimmt mit der
      transponierten/dualen Abbildung <math|\<Phi\><rsup|\<top\>>:
      W<rsup|\<noplus\>\<ast\>>\<longrightarrow\>V<rsup|\<ast\>>> �berein.

      <item>Folgerung: In diesem Fall gilt f�r <em|Orthonormalbasen> von
      <math|V> und <math|W> f�r die entsprechenden Abbildungsmatrizen:

      <\equation*>
        A<rsub|\<Phi\><rsup|\<ast\>>>=A<rsub|\<Phi\><rsup|\<top\>>>=<around*|(|A<rsub|\<Phi\>>|)><rsup|\<top\>>
      </equation*>

      <item>F�r <math|\<Phi\><rsup|\<ast\>>> gelten -- auch f�r den Fall
      <math|dim V= \<infty\>> -- dieselben Eigenschaften wie f�r
      <math|\<Phi\><rsup|\<top\>>>:

      <\itemize-minus>
        <item><math|<around*|(|\<Phi\><rsup|\<ast\>>|)><rsup|\<ast\>>=\<Phi\>>

        <item><math|\<alpha\><rsub|1>*\<Phi\><rsub|1><rsup|\<ast\>>+\<alpha\><rsub|2>*\<Phi\><rsub|2><rsup|\<ast\>>=<around*|(|\<alpha\><rsub|1>*\<Phi\><rsub|1>+\<alpha\><rsub|2>*\<Phi\><rsub|2>|)><rsup|\<ast\>>>
        (<math|\<Rightarrow\>> <math|Hom<around*|(|V,W|)>\<longrightarrow\>Hom<around*|(|W,V|)>\<nocomma\>,\<Phi\>\<longrightarrow\>\<Phi\><rsup|\<ast\>>>
        linear!)

        <item><math|<around*|(|\<Psi\>\<circ\>\<Phi\>|)><rsup|\<ast\>>=\<Phi\><rsup|\<ast\>>\<circ\>\<Psi\><rsup|\<ast\>>>
      </itemize-minus>
    </enumerate-alpha>
  </remark>

  <\definition>
    <math|V> EVR, <math|\<Phi\>\<in\>End<around*|(|V|)>>.

    <math|\<Phi\>> hei�t <strong|selbstadjungiert> (s.a.)
    <math|:\<Leftrightarrow\>> <math|<around*|\<langle\>|\<Phi\><around*|(|x|)>,y|\<rangle\>>=<around*|\<langle\>|x,\<Phi\><around*|(|y|)>|\<rangle\>>>
    f�r alle <math|x,y\<in\>V>.

    <math|\<Phi\>> hei�t <strong|antiselbstadjungiert> (a.s.a)
    <math|:\<Leftrightarrow\>> <math|<around*|\<langle\>|\<Phi\><around*|(|x|)>,y|\<rangle\>>=-<around*|\<langle\>|x,\<Phi\><around*|(|y|)>|\<rangle\>>>
    f�r alle <math|x,y\<in\>V>.
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|\<Phi\>> ist s.a. (a.s.a) genau dann, wenn
      <math|\<Phi\><rsup|\<ast\>>> existiert und
      <math|\<Phi\>*<rsup|\<ast\>>= \<Phi\>> bzw.
      <math|\<Phi\><rsup|\<ast\>>=-\<Phi\>>.

      <item>Ist <math|V> EVR, <math|dim V\<less\>\<infty\>>, <math|B> ONB von
      <math|V>, dann gilt: <math|\<Phi\>> ist s.a. (a.s.a) genau dann, wenn
      f�r die Abbildungsmatrix von <math|\<Phi\>> bez�glich <math|B> gilt:
      <math|A<rsub|\<Phi\>>=A<rsub|\<Phi\>><rsup|\<top\>>> (<math|A>
      symmetrisch) bzw. <math|A<rsub|\<Phi\>>=-A<rsub|\<Phi\>><rsup|\<top\>>>
      (<math|A> antisymmetrisch).
    </itemize-minus>
  </remark>

  <\theorem>
    <label|sa1><math|V> EVR mit <math|dim V\<less\>\<infty\>>,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann gilt:

    <\equation*>
      \<Phi\><with|mode|text| ist s.a. >\<Leftrightarrow\><with|mode|text| Es
      existiert eine ONB von <math|V> aus Eigenvektoren von <math|\<Phi\>>>
    </equation*>
  </theorem>

  <\remark>
    Die Matrix <math|S> mit <math|S*A<rsub|\<Phi\>>*S<rsup|-1>=<with|mode|text|Diagonalmatrix>>
    l�sst sich also so w�hlen, dass ihre Spalten eine ONB von
    <math|\<bbb-R\><rsup|n>> bilden, also gilt:
    <math|S*S<rsup|\<Tau\>>=E<rsub|n>>.
  </remark>

  <\definition>
    Eine Matrix <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> hei�t
    <strong|orthogonal>, wenn gilt: <math|A*A<rsup|\<Tau\>>=E<rsub|n>>.

    Es gilt: <math|A> orthogonal <math|\<Leftrightarrow\>>
    <math|A<rsup|\<top\>>=A<rsup|-1>> <math|\<Leftrightarrow\>>
    <math|A<rsup|\<top\>>*A=E<rsub|n>>

    Die Menge aller orthogonalen <math|n\<times\>n>-Matrizen bildet eine
    Untergruppe, genannt <math|O<around*|(|n|)>>, von
    <math|GL<around*|(|n,\<bbb-R\>|)>>.
  </definition>

  <\example>
    <math|O<around*|(|1|)>=<around*|{|\<pm\>1|}>>,
    <math|O<around*|(|2|)>=<around*|{|<with|mode|text|Drehungen um <math|O>,
    Spiegelung an Geraden durch <math|O>>|}>>
  </example>

  <\definition>
    <math|A,A<rprime|'>\<in\>\<bbb-R\><rsup|n\<times\>n>> hei�en
    <strong|orthogonal �quivalent>, wenn gilt:
    <math|A<rprime|'>=S*A*S<rsup|\<top\>>> mit
    <math|S\<in\>O<around*|(|n|)>>.

    Satz <reference|sa1> sagt also: <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>>
    ist symmetrisch <math|\<Leftrightarrow\>> <math|A> ist orthogonal
    �quivalent zu einer Diagonalmatrix.
  </definition>

  <\example>
    \ 

    <\enumerate-alpha>
      <item>Gegeben eine symmetrische Matrix <math|A>.

      Finden einer orthogonalen Matrix <math|S> mit
      <math|S<rsup|\<top\>>*A*S=S*A*S<rsup|\<top\>>=
      <with|mode|text|Diagonalmatrix>>: Diagonalisieren wie �blich, aber als
      Basis der Eigenr�ume je eine ONB bestimmen (Gram-Schmidt). Die Spalten
      von <math|S> sind die Vektoren der ONB.

      <item>Orthogonalprojektionen <math|\<pi\><rsub|U>:V\<longrightarrow\>U>
      sind selbstadjungiert (auch wenn <math|dim V=\<infty\>>)
    </enumerate-alpha>
  </example>

  <section|Isometrien>

  <\definition>
    <math|V,W> EVR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>> hei�t
    <strong|Isometrie> oder <strong|orthogonale Abbildung>, wenn
    <math|\<Phi\>> mit dem Skalarprodukt vertr�glich ist/das Skalarprodukt
    erh�lt, wenn also

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|x|)>,\<Phi\><around*|(|y|)>|\<rangle\>><rsub|W>=<around*|\<langle\>|x,y|\<rangle\>><rsub|V>
    </equation*>
  </definition>

  <\remark>
    <math|\<Phi\>> Isometrie <math|\<Rightarrow\>> <math|\<Phi\>> injektiv.
  </remark>

  <\definition>
    <math|V> und <math|W> hei�en <strong|isometrisch>, falls es eine
    <em|bijektive> Isometrie <math|V\<longrightarrow\>W> gibt.
  </definition>

  <\theorem>
    <label|iso1><math|V,W> EVR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>.
    Dann sind �quivalent:

    <\enumerate-alpha>
      <item><math|\<Phi\>> ist Isometrie

      <item><math|<around*|\<\|\|\>|\<Phi\><around*|(|x|)>|\<\|\|\>><rsub|W>=<around*|\<\|\|\>|x|\<\|\|\>><rsub|V>>
      f�r alle <math|x\<in\>V>

      <item><math|d<rsub|W><around*|(|\<Phi\><around*|(|x|)>,\<Phi\><around*|(|y|)>|)>=d<rsub|V><around*|(|x,y|)>>
      f�r alle <math|x,y\<in\>V>
    </enumerate-alpha>
  </theorem>

  <\theorem>
    <label|iso2><math|V,W> EVR der gleichen Dimension
    <math|n\<less\>\<infty\>>, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>. Dann
    sind �quivalent:

    <\enumerate-alpha>
      <item><math|\<Phi\>> ist Isometrie

      <item><math|\<forall\>> ONB <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
      von <math|V> gilt: <math|<around*|(|\<Phi\><around*|(|x<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|x<rsub|n>|)>|)>>
      ist ONB von <math|W>

      <item><math|\<exists\>> ONB <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
      von <math|V>, sodass gilt: <math|<around*|(|\<Phi\><around*|(|x<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|x<rsub|n>|)>|)>>
      ist ONB von <math|W>

      <item><math|\<Phi\><rsup|\<ast\>>\<circ\>\<Phi\>=id<rsub|V>> und
      <math|\<Phi\>\<circ\>\<Phi\><rsup|\<ast\>>=id<rsub|W>>

      <item>Bez�glich aller ONB <math|B> von <math|V> und aller ONB <math|C>
      von <math|W> ist <math|A<rsub|\<Phi\>>> orthogonal.

      <item>Es existieren ONB <math|B> von <math|V> und <math|C> von
      <math|W>, sldass <math|A<rsub|\<Phi\>><around*|(|B,C|)>> orthogonal
      ist.
    </enumerate-alpha>

    <em|Speziell:> Ist <math|V=W>, <math|dim V=n>, <math|\<Phi\>:
    V\<longrightarrow\>V> Isometrie, dann gilt:

    <\itemize-minus>
      <item><math|\<Phi\><rsup|\<ast\>>\<circ\>\<Phi\>=id<rsub|V>=\<Phi\>\<circ\>\<Phi\><rsup|\<ast\>>>

      <item><math|det \<Phi\>=det \<Phi\><rsup|\<ast\>>>, also
      <math|<around*|\||det \<Phi\>|\|>=1>, somit <math|det \<Phi\>=\<pm\>1>

      <item>Jeder Eigenwert <math|\<lambda\>> von <math|\<Phi\>> hat Betrag
      <math|1>.
    </itemize-minus>
  </theorem>

  <\definition>
    Isometrien <math|\<Phi\>:\<bbb-R\><rsup|n>\<longrightarrow\>\<bbb-R\><rsup|n>>
    (<math|\<bbb-R\><rsup|n>> mit Standard-SKP) hei�en

    <\itemize-minus>
      <item><strong|Drehungen>, falls <math|det \<Phi\>=1>

      <item><strong|(Dreh-)Spiegelungen>, falls <math|det \<Phi\>=-1>
    </itemize-minus>
  </definition>

  <\remark>
    <math|V> EVR, <math|dim V\<less\>\<infty\>>. Dann bilden die Isometrien
    <math|\<Phi\>:V\<longrightarrow\>V> eine Gruppe, die <strong|orthogonale
    Gruppe> <math|O<around*|(|V|)>>.

    Sie ist Untergruppe von <math|Aut<around*|(|V|)>=<around*|{|\<Phi\>\<in\>End
    V <mid|\|> \<Phi\><with|mode|text| invertierbar>|}>>.

    Sie enth�lt als Untergruppe die <strong|spezielle orthogonale Gruppe>
    <math|SO<around*|(|V|)>=<around*|{|\<Phi\>\<in\>O<around*|(|V|)> <mid|\|>
    det \<Phi\>=+1|}>>
  </remark>

  <\definition>
    \ 

    <\itemize-minus>
      <item><math|O<around*|(|n|)>\<assign\>O<around*|(|\<bbb-R\><rsup|n>|)>>,
      <math|\<bbb-R\><rsup|n><rsup|>> mit Standard-SKP

      <item><math|SO<around*|(|n|)>\<assign\><around*|{|A\<in\>O<around*|(|n|)>
      <mid|\|> det A=1|}>>
    </itemize-minus>

    <math|\<Rightarrow\>> <math|SO<around*|(|n|)>\<less\>O<around*|(|n|)>\<less\>GL<around*|(|n|)>=GL<around*|(|n,\<bbb-R\>|)>>
  </definition>

  <\theorem>
    <math|V> <math|n>-dimensionaler EVR, <math|\<Phi\>\<in\>End<around*|(|V|)>>.
    Dann ist <math|\<Phi\>> genau dann Isometrie, wenn eine Orthonormalbasis
    von <math|V> existiert, sodass <math|A<rsub|\<Phi\>>> bez�glich dieser
    Basis folgende Form hat:

    <\equation*>
      A<rsub|\<Phi\>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|cos
      \<Theta\><rsub|1>>|<cell|-sin \<Theta\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin
      \<Theta\><rsub|1>>|<cell|cos \<Theta\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|cos
      \<Theta\><rsub|k>>|<cell|-sin \<Theta\><rsub|k>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin
      \<Theta\><rsub|k>>|<cell|cos \<Theta\><rsub|k>>>>>>
    </equation*>
  </theorem>

  <strong|Interpretation:> <math|\<Phi\>> Isometrie <math|\<Leftrightarrow\>>
  <math|\<exists\>> Zerlegung von <math|V> in orthogonale Summe

  <\equation*>
    V=U<rsub|1>\<oplus\>U<rsub|2>\<oplus\><big-around|\<oplus\>|<rsub|i=1><rsup|k>W<rsub|i>>,
  </equation*>

  wobei

  <\itemize-minus>
    <item><math|\<Phi\><mid|\|><rsub|U<rsub|1>> = id> <em|(Fix-Unterraum)>

    <item><math|\<Phi\><mid|\|><rsub|U<rsub|2>> = id<rsub|U<rsub|2>>>
    <em|(Spiegelung an <math|U<rsub|2><rsup|\<perp\>>=U<rsub|1>+<big-around|\<oplus\>|W<rsub|i>>>)>

    <item><math|\<Phi\><mid|\|><rsub|W<rsub|i>> => Drehung im 2-dimensionalen
    UVR <math|W<rsub|i>> um den Winkel <math|\<Theta\><rsub|i>>
  </itemize-minus>

  <\theorem>
    <strong|(Satz vom Fu�ball)> Wird der Ball nach der 1. Halbzeit zum
    Anpfiff wieder auf den Mittelpunkt gelegt, so gibt es mindestens zwei
    Punkte auf dem Ball, die auf denselben Stellen wie zu Beginn der 1.
    Halbzeit liegen.
  </theorem>

  <section|Unit�re Vektorr�ume>

  <\definition>
    <math|V> <math|\<bbb-C\>>-Vektorraum. <math|\<beta\>:
    V\<times\>V\<longrightarrow\>\<bbb-C\>> hei�t <strong|Hermitesch> oder
    <strong|hermitesche Form> auf <math|V>, falls f�r alle
    <math|a,b\<in\>\<bbb-C\>,x,x<rprime|'>,y\<in\>V> gilt:

    <\description>
      <item*|(H1)><math|\<beta\><around*|(|a*x+b*x<rprime|'>,y|)>=a\<cdot\>\<beta\><around*|(|x,y|)>+b\<cdot\>\<beta\><around*|(|x<rprime|'>,y|)>>

      <item*|(H2)><math|\<beta\><around*|(|x,y|)>=<wide|\<beta\><around*|(|y,x|)>|\<bar\>>>
    </description>
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|\<beta\>> ist damit im ersten Argument
      <math|\<bbb-C\>>-linear, im zweiten Argument gilt jedoch:

      <\equation*>
        \<beta\><around*|(|x,a*y+b*y<rprime|'>|)>=<wide|a|\<bar\>>\<cdot\>\<beta\><around*|(|x,y|)>+<wide|b|\<bar\>>\<cdot\>\<beta\><around*|(|x,y<rprime|'>|)>
      </equation*>

      Weil <math|\<beta\>> im zweiten Argument nur \Rhalb`` linear ist, nennt
      man <math|\<beta\>> auch <strong|Sesquilinearform> (von lat. \Rsesqui``
      = \Randerthalb)

      <item>F�r alle <math|x\<in\>V> gilt
      <math|\<beta\><around*|(|x,x|)>=<wide|\<beta\><around*|(|x,x|)>|\<bar\>>
      \<Longrightarrow\> \<beta\><around*|(|x,x|)>\<in\>\<bbb-R\>>.

      Damit l�sst sich die positive Definitheit von <math|\<beta\>> wie im
      Fall eines SKP auf einem EVR erkl�ren, n�mlich durch
      <math|\<beta\><around*|(|x,x|)>\<gtr\>0> f�r alle <math|x\<in\>V>.
    </itemize-minus>
  </remark>

  <\definition>
    Eine positiv definite hermitesche Form auf einem <math|\<bbb-C\>>-VR
    <math|V> hei�t <strong|Skalarprodukt> auf <math|V>. Dann schreibt man
    auch <math|\<beta\>=<around*|\<langle\>|\<cdummy\>,\<cdummy\>|\<rangle\>>>
    und das Paar <math|<around*|(|V,<around*|\<langle\>| ,|\<rangle\>>|)>>
    hei�t dann auch <strong|unit�rer Vektorraum> oder <strong|komplexer
    Vektorraum mit Skalarprodukt>.
  </definition>

  Damit lassen sich in UniVR wie bei EVR L�nge, Abstand und Orthogonalit�t
  von Vektoren definieren.

  <\example>
    <strong|(Standard-Skalarprodukt im <math|\<bbb-C\><rsup|n>>)>

    <\equation*>
      <around*|\<langle\>|x,y|\<rangle\>><rsub|\<bbb-C\><rsup|n>>=<big-around|\<sum\>|<rsub|i=1><rsup|n>x<rsub|i>*<wide|y<rsub|i>|\<bar\>>>=x<rsup|\<top\>>*<wide|y|\<bar\>>
    </equation*>

    Also <math|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|<wide|x|^>|\<\|\|\>><rsup|2>>
    bez�glich der Standardbasis
  </example>

  <\theorem>
    Satz <reference|normzeugs> �bertr�gt sich auf UniVR mit kleinen
    Modifikationen:

    <\itemize-minus>
      <item>a)--d) bleiben gleich

      <item>e) (Parallelogrammgleichung) lautet nun:

      <\equation*>
        4*<around*|\<langle\>|x,y|\<rangle\>>=<around*|\<\|\|\>|x+y|\<\|\|\>><rsup|2>-<around*|\<\|\|\>|x-y|\<\|\|\>><rsup|2>+\<mathi\>
        <around*|\<\|\|\>|x+\<mathi\>*y|\<\|\|\>><rsup|2>-\<mathi\>*<around*|\<\|\|\>|x-\<mathi\>*y|\<\|\|\>><rsup|2>
      </equation*>

      <item>In f) (Satz des Pythagoras) gilt nur noch die eine Richtung:

      <\equation*>
        x\<perp\>y \<Longrightarrow\><around*|\<\|\|\>|x+y|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|y|\<\|\|\>><rsup|2>
      </equation*>
    </itemize-minus>
  </theorem>

  <\definition>
    <math|A\<in\>\<bbb-C\><rsup|n\<times\>n>> hei�t <strong|Hermitesch>, wenn
    gilt: <math|A=<wide|A<rsup|\<top\>>|\<bar\>>>.

    Skalarprodukte <math|\<beta\>=<around*|\<langle\>| ,|\<rangle\>>> in
    UniVR lassen sich durch hermitesche Matrizen beschreiben.
  </definition>

  <\remark>
    Das Gram-Schmidt-Verfahren gilt in UniVR, ebenso Satz <reference|ogs-lu>.
  </remark>

  <\remark>
    Ist <math|V> UniVR, <math|B=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>
    ONB von <math|B>, dann ist immer noch\ 

    <\equation*>
      x=<big-around|\<sum\>|<rsub|i=1><rsup|n><around*|\<langle\>|x,x<rsub|i>|\<rangle\>>*x<rsub|i>>
    </equation*>

    aber f�r <math|<around*|\<\|\|\>|x|\<\|\|\>>> gilt nun:
    <math|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>=<big-around|\<sum\>|<rsub|i=1><rsup|n><around*|\||<around*|\<langle\>|x,x<rsub|i>|\<rangle\>>|\|><rsup|2>>>
    (im EVR fehlt der Betrag)
  </remark>

  <\remark>
    <math|V> UniVR <math|\<Rightarrow\>> Orthogonalprojektionen sind wie im
    EVR definierbar und die S�tze <reference|onp1>--<reference|onp3> gelten
    entsprechend.
  </remark>

  <\corollary>
    <math|V> UniVR, <math|dim V\<less\>\<infty\>>. Dann hat <math|V> eine ONB
    und es existiert eine Orthogonalprojektion auf jeden UVR von <math|V>.
  </corollary>

  <\remark>
    Der Riezsche Darstellungssatz gilt auch f�r UniVR.
  </remark>

  <strong|Achtung:> F�r UniVR lassen sich <math|V> und <math|V<rsup|\<ast\>>>
  i.A. nicht mehr kanonisch identifizieren, denn
  <math|V\<longrightarrow\>V<rsup|\<ast\>>>,
  <math|x\<mapsto\><around*|\<langle\>|\<cdummy\>,x|\<rangle\>>> ist nicht
  <math|\<bbb-C\>>-linear!

  <\definition>
    <math|V,W> UniVR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>\<nosymbol\>.>
    Die <strong|Adjungierte> / <strong|adjungierte Abbildung>
    <math|\<Phi\><rsup|\<ast\>>\<in\>Hom<around*|(|W,V|)>> ist definiert
    durch

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|v|)>,w|\<rangle\>>=<around*|\<langle\>|v,\<Phi\><around*|(|w|)>|\<rangle\>><space|0.5cm>\<forall\>v\<in\>V,w\<in\>W
    </equation*>
  </definition>

  <\remark>
    Satz <reference|adj_ex> gilt auch f�r UniVR, ebenso die Rechenregeln f�r
    Adjungierte, allerdings mit

    <\equation*>
      <around*|(|\<alpha\>\<Phi\>|)><rsup|\<ast\>>=<wide|\<alpha\>|\<bar\>>*\<Phi\><rsup|\<ast\>>\<nocomma\><space|0.5cm>\<alpha\>\<in\>\<bbb-C\>
    </equation*>
  </remark>

  <\remark>
    <math|V,W> UniVR gleicher Dimension, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>

    F�r die Abbildungsmatrix von <math|\<Phi\><rsup|\<ast\>>\<in\>Hom<around*|(|W,V|)>>
    gilt <math|A<rsub|\<Phi\>>=<around*|(|<wide|A<rsub|\<Phi\>>|\<bar\>>|)><rsup|\<top\>>>.

    Dabei wird jeder Eintrag von <math|A<rsub|\<Phi\>>> komplex konjugiert,
    um <math|<wide|A<rsub|\<Phi\>>|\<bar\>>> zu erhalten.

    <strong|Achtung:> <math|\<Phi\><rsup|\<ast\>>> und die
    transponierte/duale Abbildung <math|\<Phi\><rsup|\<Tau\>>\<in\>Hom<around*|(|W<rsup|\<ast\>>,V<rsup|\<ast\>>|)>>
    sind nun zu unterscheiden, wenn <math|V,W> bzw.
    <math|V<rsup|\<ast\>>,W<rsup|\<ast\>>> sind nicht mehr
    <math|\<bbb-C\>>-linear isomorph.
  </remark>

  <\definition>
    <math|V> UniVR, <math|\<Phi\>\<in\>End<around*|(|V|)>.>

    <math|\<Phi\>> hei�t <strong|selbstadjungiert> (s.a.)
    <math|:\<Leftrightarrow\>> <math|\<Phi\><rsup|\<ast\>>=\<Phi\>>

    <math|\<Phi\>> hei�t <strong|antiselbstadjungiert> (a.s.a)
    <math|:\<Leftrightarrow\>> <with|mode|math|\<Phi\><rsup|\<ast\>>=-\<Phi\>>
  </definition>

  <\remark>
    <math|dim V=n\<less\>\<infty\>>, <math|\<Phi\>\<in\>End<around*|(|V|)>>.
    Dann gilt:

    <math|\<Phi\>> ist selbstadjungiert <math|\<Rightarrow\>>
    <math|A<rsub|\<Phi\><rsup|\<ast\>>>=A<rsub|\<Phi\>>=<wide|A<rsub|\<Phi\>>|\<bar\>><rsup|\<top\>>>
    (d.h. A ist Hermitesche Matrix)

    <math|\<Phi\>> ist antiselbstadjungiert <math|\<Rightarrow\>>
    <math|A<rsub|\<Phi\><rsup|\<ast\>>>=-<wide|A<rsub|\<Phi\>>|\<bar\>><rsup|\<top\>>>
    (d.h. A ist schief-Hermitesche Matrix)
  </remark>

  <\definition>
    <math|V,W> UniVR, <math|\<Phi\>\<in\>Hom<around*|(|V,W|)>>

    <math|\<Phi\>> hei�t <strong|Isometrie> / <strong|unit�r>, falls gilt:
    <math|<around*|\<langle\>|\<Phi\><around*|(|x|)>,\<Phi\><around*|(|y|)>|\<rangle\>><rsub|W>=<around*|\<langle\>|x,y|\<rangle\>><rsub|V>>
    f�r alle <math|x,y\<in\>V>.
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|\<Phi\>> Isometrie und <math|W=V> <math|\<Rightarrow\>>
      <math|\<Phi\><rsup|\<ast\>>=\<Phi\><rsup|-1>>

      <item><math|dim V=n\<less\>\<infty\>>. Dann gilt f�r die
      Abbildungsmatrix einer unit�ren Abbildung
      <math|\<Phi\>\<in\>End<around*|(|V|)> >bez�glich einer ONB von
      <math|V>:

      <\equation*>
        A<rsub|\<Phi\>>\<cdot\><wide|A<rsub|\<Phi\>>|\<bar\>><rsup|\<top\>>=<wide|A<rsub|\<Phi\>>|\<bar\>><rsup|\<top\>>\<cdot\>A<rsub|\<Phi\>>=E<rsub|n>
        \<Leftrightarrow\> <wide|A<rsub|\<Phi\>>|\<bar\>><rsup|\<top\>>=<around*|(|A<rsub|\<Phi\>>|)><rsup|-1>
      </equation*>

      Solche <math|A\<in\>\<bbb-C\><rsup|n\<times\>n>> hei�en <strong|unit�re
      Matrizen>.
    </itemize-minus>
  </remark>

  <\definition>
    \ 

    <\itemize-minus>
      <item><math|U<around*|(|n|)>\<assign\><around*|{|A\<in\>GL<around*|(|n,\<bbb-C\>|)>
      <mid|\|> A<with|mode|text| unit�r>|}>> hei�t die <strong|unit�re
      Gruppe> (in Dimension <math|n>)

      <item><math|SU<around*|(|n|)>\<assign\><around*|{|A\<in\>U<around*|(|n|)>
      <mid|\|> det A = 1|}>> hei�t die <strong|spezielle unit�re Gruppe> (in
      Dimension <math|n>)
    </itemize-minus>
  </definition>

  <\remark>
    <math|SU<around*|(|n|)>\<less\>U<around*|(|n|)>\<less\>GL<around*|(|n,\<bbb-C\>|)>>

    Im Gegensatz zu <math|O<around*|(|n|)>> ist <math|U<around*|(|n|)>>
    zusammenh�ngend.
  </remark>

  <\remark>
    Satz <reference|iso1> gilt w�rtlich auch f�r unit�re Abbildungen; in Satz
    <reference|iso2> e) und f) ist die Orthogonalit�t der Abbildungsmatrizen
    durch \RUnitarit�t`` zu ersetzen.
  </remark>

  <subsection|Normale Endomorphismen>

  <\definition>
    <math|V> EVR oder UniVR, <math|\<Phi\>\<in\>End<around*|(|V|)>>

    <math|\<Phi\>> hei�t <strong|normal>, wenn die adjungierte Abbildung
    <math|\<Phi\><rsup|\<ast\>>> existiert und
    <math|\<Phi\>\<circ\>\<Phi\><rsup|\<ast\>>=\<Phi\><rsup|\<ast\>>\<circ\>\<Phi\>>
  </definition>

  <\definition>
    <math|A\<in\>\<bbb-C\><rsup|n\<times\>n>> hei�t <strong|normal>, wenn
    gilt: <math|A\<cdot\><wide|A|\<bar\>><rsup|\<top\>>=<wide|A|\<bar\>><rsup|\<top\>>\<cdot\>A>
  </definition>

  <\example>
    \ 

    <\itemize-minus>
      <item><math|\<Phi\>> selbstadjungiert/antiselbstadjungiert/Isometrie
      <math|\<Rightarrow\>> <math|\<Phi\>> normal

      <item><math|A\<in\>\<bbb-R\><rsup|n\<times\>n>>
      symmetrisch/schiefsymmetrisch/orthogonal <math|\<Rightarrow\>> <math|A>
      normal

      <item><math|B\<in\>\<bbb-C\><rsup|n\<times\>n>>
      Hermitesch/anti-Hermitesch/unit�r <math|\<Rightarrow\>> <math|B> normal
    </itemize-minus>
  </example>

  <\theorem>
    <math|V> EVR oder UniVR, <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann
    sind �quivalent:

    <\enumerate-alpha>
      <item><math|\<Phi\>> ist normal

      <item><math|\<Phi\><rsup|\<ast\>>> existiert und f�r alle
      <math|x,y\<in\>V> gilt <math|<around*|\<langle\>|\<Phi\><around*|(|x|)>,\<Phi\><around*|(|y|)>|\<rangle\>>=<around*|\<langle\>|\<Phi\><rsup|*\<ast\>><around*|(|x|)>,\<Phi\><rsup|\<ast\>><around*|(|y|)>|\<rangle\>>>

      <item><math|\<Phi\><rsup|\<ast\>>> existiert und f�r alle
      <math|x\<in\>V> gilt <math|<around*|\<\|\|\>|\<Phi\><around*|(|x|)>|\<\|\|\>>=<around*|\<\|\|\>|\<Phi\><rsup|\<ast\>><around*|(|x|)>|\<\|\|\>>>
    </enumerate-alpha>

    Gilt ferner <math|dim V=n\<less\>\<infty\>>, so sind a), b), c) au�erdem
    �quivalent zu

    <\enumerate-alpha>
      <item>Bez�glich jeder ONB von <math|V> ist die Abbildungsmatrix
      <math|A<rsub|\<Phi\>>> von <math|\<Phi\>> normal

      <item>Es gibt eine ONB <math|B> von <math|V>, bez�glich der die
      Abbildungsmatrix <math|A<rsub|\<Phi\>>> von <math|\<Phi\>> normal ist.
    </enumerate-alpha>
  </theorem>

  <\corollary>
    <math|V> UniVR, <math|\<Phi\>\<in\>End<around*|(|V|)>> normal, so gilt:

    <\enumerate-alpha>
      <item><math|Kern \<Phi\>=Kern \<Phi\><rsup|\<ast\>>>

      <item>Die Eigenr�ume von <math|\<Phi\>> und
      <math|\<Phi\><rsup|\<ast\>>> sind gleich, d.h. f�r
      <math|c\<in\>\<bbb-C\>> gilt

      <\equation*>
        \<Phi\><around*|(|x|)>=c\<cdot\>x \<Longleftrightarrow\>
        \<Phi\><rsup|\<ast\>><around*|(|x|)>=<wide|c|\<bar\>>\<cdot\>x
      </equation*>

      <item>Eigenvektoren zu verschiedenen Eigenwerten sind stets orthogonal
    </enumerate-alpha>
  </corollary>

  <\theorem>
    <math|V> <math|n>-dimensionaler UniVR,
    <math|\<Phi\>\<in\>End<around*|(|V|)>>. Dann sind �quivalent:

    <\enumerate-alpha>
      <item><math|\<Phi\>> ist normal

      <item>Es existiert eine ONB aus Eigenvektoren von <math|\<Phi\>> in V.
    </enumerate-alpha>
  </theorem>

  <\corollary>
    F�r Matrizen bedeutet der Satz:

    <\equation*>
      A\<in\>\<bbb-C\><rsup|n\<times\>n><with|mode|text| ist normal
      >\<Longleftrightarrow\><with|mode|text| >\<exists\>
      S\<in\>U<around*|(|n|)>: <wide|S|\<bar\>><rsup|\<top\>>*A*S<with|mode|text|
      ist diagonal>
    </equation*>

    <math|\<rightsquigarrow\>> spezielle Normalformen f�r

    <\enumerate-numeric>
      <item>Hermitesche Matrizen: Normalform ist Diagonalmatrix mit reellen
      Eigenwerten

      <item>Anti-Hermitesche Matrizen: Normalform ist Diagonalmatrix mit
      Eigenwerten mit Realteil <math|0>

      <item>Unit�re Matrizen: Normalform ist Diagonalmatrix mit Eigenwerten
      vom Betrag <math|1>.
    </enumerate-numeric>
  </corollary>

  <\theorem>
    <math|V> <math|n>-dimensionaler EVR. <math|\<Phi\>\<in\>End<around*|(|V|)>>
    ist genau dann normal, wenn es eine Orthogonalbasis von <math|V> gibt,
    sodass die Abbildungsmatrix von <math|\<Phi\>> folgende Gestalt hat:

    <\equation*>
      A<rsub|\<Phi\>>=<wide|A|~>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsub|k>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|\<alpha\><rsub|1>>|<cell|\<beta\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-\<beta\><rsub|1>>|<cell|\<alpha\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<alpha\><rsub|m>>|<cell|\<beta\><rsub|m>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-\<beta\><rsub|m>>|<cell|\<alpha\><rsub|m>>>>>>
    </equation*>

    mit <math|\<lambda\><rsub|i>,\<alpha\><rsub|j>,\<beta\><rsub|j>\<in\>\<bbb-R\>>.
    Hier sind <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|k>> die
    reellen und <math|\<alpha\><rsub|j>\<pm\>\<mathi\>*\<beta\><rsub|j>>,
    <math|\<beta\><rsub|j>\<gtr\>0>, die komplexen Nullstellen von
    <math|p<rsub|\<Phi\>>>.
  </theorem>

  <\theorem>
    <strong|(F�r Matrizen)> <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>> ist
    genau dann normal, wenn es <math|S\<in\>O<around*|(|n|)>> gibt, sodass
    <math|S<rsup|\<top\>*>*A*S> von der obigen Form ist mit
    <with|mode|math|\<lambda\><rsub|i>,\<alpha\><rsub|j>,\<beta\><rsub|j>>
    wie dort (mit <math|p<rsub|A>> statt <math|p<rsub|\<Phi\>>>).
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|<wide|A|~>> ist genau die reelle Jordanform der normalen
      Matrix <math|A>.

      <item>F�r <em|schief>symmetrische <math|A\<in\>\<bbb-R\><rsup|n\<times\>n>>
      lautet die Normalform

      <\equation*>
        <wide|A<rsub|>|~>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|\<beta\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-\<beta\><rsub|1>>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|\<beta\><rsub|m>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-\<beta\><rsub|m>>|<cell|0>>>>>
      </equation*>
    </itemize-minus>
  </remark>

  <\theorem>
    <math|A\<in\>O<around*|(|n|)>> <math|\<Longleftrightarrow\>>
    <math|\<exists\> S\<in\>O<around*|(|n|)>> mit

    <\equation*>
      <wide|A|~>=S<rsup|\<top\>>*A*S=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|cos
      \<omega\><rsub|1>>|<cell|-sin \<omega\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin
      \<omega\><rsub|1>>|<cell|cos \<omega\><rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|cos
      \<omega\><rsub|k>>|<cell|-sin \<omega\><rsub|k>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin
      \<omega\><rsub|k>>|<cell|cos \<omega\><rsub|k>>>>>>
    </equation*>

    mit <math|\<omega\><rsub|i>\<in\><around*|(|0,\<pi\>|)>>
  </theorem>

  <section|Affine Geometrie und Quadriken>

  <\definition>
    Ein Tripel <math|<around*|(|A,V,f|)>> bestehend aus einer nichtleeren
    Menge <math|A>, einem <math|\<bbb-K\>>-Vektorraum <math|V> und einer
    Abbildung <math|f : A\<times\>A \<longrightarrow\> V> heisst
    <strong|affiner Raum> (AR) �ber <math|\<bbb-K\>>, wenn gilt:

    <\description>
      <item*|(A1)>F�r alle <math|P\<in\>A> und alle <math|x\<in\>V> existiert
      genau ein <math|Q\<in\>A> mit <math|f<around*|(|P,Q|)>=x>

      <item*|(A2)>F�r alle <math|P,Q,R\<in\>A> ist
      <math|f<around*|(|P,Q|)>+f<around*|(|Q,R|)>=f<around*|(|P,R|)>>
    </description>

    Die Elemente von <math|A> heissen auch <strong|Punkte> und statt
    <math|<around*|(|A,V,f|)>> schreibt man oft nur <math|A>.

    <math|dim A \<assign\> dim V> heisst <strong|Dimension> von <math|A>.

    Ist <math|\<bbb-K\>=\<bbb-R\>> oder <math|\<bbb-K\>=\<bbb-C\>>, so heisst
    <math|A> <strong|reeller> bzw. <strong|komplexer> AR.

    Ist <math|V> EVR, so heisst <math|A> <strong|euklidischer affiner Raum>
    (EAR).
  </definition>

  Je zwei Punkten <math|P,Q\<in\>A> wird also genau ein Verbindungsvektor
  <math|f<around*|(|P,Q|)>=:<wide|PQ|\<vect\>>\<in\>V> zugeordnet.

  Interpretation:

  <\description>
    <item*|A1> \RAnheften``/\RAbtragen`` von <math|x\<in\>V> in
    <math|P\<in\>A> f�hrt zu genau einem anderen Punkt <math|Q\<in\>A> und
    daf�r gilt dann <math|x=f<around*|(|P,Q|)>=<wide|PQ|\<vect\>>>.

    <item*|A2>Abtragen von Vektoren in <math|A> ist mit der Vektoraddition in
    <math|V> vertr�glich.
  </description>

  <\corollary>
    \ 

    <\itemize-minus>
      <item><math|<wide|PQ|\<vect\>>=O\<in\>V> <math|\<Leftrightarrow\>>
      <math|P=Q>

      <item><with|mode|math|<wide|PQ|\<vect\>>=-<wide|QP|\<vect\>>>

      <item><with|mode|math|<wide|PQ|\<vect\>>=<wide|PR|\<vect\>>>
      <math|\<Rightarrow\>> <math|Q=R>

      <with|mode|math|<wide|QR|\<vect\>>=<wide|PR|\<vect\>>>
      <math|\<Rightarrow\>> <math|Q=P>
    </itemize-minus>
  </corollary>

  <\example>
    Ein <math|\<bbb-K\>>-Vektorraum <math|V> ist affiner Raum mit zugeh�rigem
    Vektorraum <math|V> verm�ge

    <\equation*>
      <wide|x y|\<vect\>>\<assign\>y-x
    </equation*>

    Umgekehrt sei <math|A> affiner Raum und <math|O\<in\>A> <em|irgendein>
    Punkt. Dann gibt es f�r alle <math|X\<in\>A> genau einen
    Verbindungsvektor <math|<wide|OX|\<vect\>>>. Es gilt:

    <\equation*>
      V=<around*|{|<wide|OX|\<vect\>> <mid|\|> X\<in\>A|}><with|mode|text|
      und >A\<longrightarrow\>V,X\<mapsto\><wide|OX|\<vect\>><with|mode|text|
      ist bijektiv>
    </equation*>

    <math|<wide|OX|\<vect\>>> hei�t <strong|Ortsvektor> von <math|X\<in\>A>
    bez�glich <math|O>.
  </example>

  <\definition>
    <math|A> affiner Raum, <math|L\<subset\>A> nichtleer hei�t
    <strong|affiner Unterraum> (AUR) von <math|A> <math|:\<Leftrightarrow\>>

    <\equation*>
      \<exists\> P\<in\>L:<around*|{|<wide|PX|\<vect\>> <mid|\|>
      X\<in\>L|}><with|mode|text| ist UVR von <math|V>>
    </equation*>
  </definition>

  <\remark>
    \ 

    <\itemize-minus>
      <item><math|L> bestimmt eindeutig den UVR
      <math|U<rsub|L>\<assign\><around*|{|<wide|XY|\<vect\>> <mid|\|>
      X,Y\<in\>L|}>>, den sogenannten <strong|Richtungsraum> oder die
      <strong|Richtung> von <math|L>.

      <item>Affine Unterr�ume <math|L\<subset\>A> sind ebenfalls affine R�ume
      (mit der Einschr�nkung von <math|f> auf <math|L>).

      <item><math|L\<subset\>A> AUR <math|\<Rightarrow\>> <math|L> hat
      <em|nach Wahl eines Ursprungs> <math|O\<in\>A> eine Darstellung der
      Form

      <\equation*>
        L=<around*|{|<wide|OX|\<vect\>> <mid|\|>
        X\<in\>L|}>=<wide|OP|\<vect\>>+U<rsub|L>
      </equation*>
    </itemize-minus>
  </remark>

  <\theorem>
    <math|A> affiner Raum, <math|\<emptyset\>\<subset\>\<cal-M\>> sei Menge
    affiner Unterr�ume von A. Dann gilt:

    <\equation*>
      M\<assign\><big-around|\<cap\>|<rsub|L\<in\>\<cal-M\>>L><with|mode|text|
      ist (entweder leer oder) ein affiner Unterraum.>
    </equation*>
  </theorem>

  <\definition>
    F�r eine nichtleere Teilmenge <math|C\<subset\>A> hei�t der Durchschnitt
    aller AUR <math|L> mit <math|C\<subset\>L> die <strong|affine H�lle> von
    <math|C>.
  </definition>

  <\definition>
    F�r <math|C=<around*|{|P<rsub|1>,\<ldots\>,P<rsub|k>|}>> hei�t die affine
    H�lle von <math|C> auch <strong|Verbindungsraum> von
    <math|P<rsub|1>,\<ldots\>,P<rsub|k>>.

    Notation: <math|P<rsub|1>\<vee\>\<ldots\>\<vee\>P<rsub|k>>
  </definition>

  <\definition>
    Die affine H�lle endlich vieler AUR <math|L<rsub|1>,\<ldots\>,L<rsub|k>>
    hei�t <strong|Verbindungsraum> von <math|L<rsub|1>,\<ldots\>,L<rsub|k><rsub|>>,
    Notation: <math|L<rsub|1>\<vee\>\<ldots\>\<vee\>L<rsub|k>>.
  </definition>

  <subsection|Gruppenwirkungen>

  <\definition>
    Ist <math|X> eine Menge und <math|G> eine Gruppe, so nennt man einen
    Homomorphismus \ <math|\<tau\>: G\<longrightarrow\>S<around*|(|X|)>>
    <strong|Wirkung> oder <strong|Aktion> oder <strong|Operation> von
    <math|G> auf <math|X>.

    F�r alle <math|g\<in\>G> ist damit <math|\<tau\><rsub|g>\<assign\>\<tau\><around*|(|g|)>:
    X\<longrightarrow\>X> bijektiv, und dass <math|\<tau\>> Homomorphismus
    ist, hei�t

    <\equation*>
      \<tau\><rsub|g\<cdot\>g<rprime|'>><around*|(|x|)>=\<tau\><around*|(|g\<cdot\>g<rprime|'>|)><around*|(|x|)>=\<tau\><rsub|g><around*|(|\<tau\><rsub|g<rprime|'>><around*|(|x|)>|)><with|mode|text|
      f�r alle> x\<in\>X,g,g<rprime|'>\<in\>G
    </equation*>
  </definition>

  <\example>
    Jede Gruppe wirkt auf sich selbst durch

    <\enumerate-alpha>
      <item><math|\<ell\>: G\<longrightarrow\>S<around*|(|G|)>\<nocomma\>,g\<mapsto\>\<ell\><rsub|g>>
      mit <math|\<ell\><rsub|g><around*|(|x|)>=g\<circ\>x> [<em|Linkswirkung>
      von <math|g> auf sich selbst]

      <item><math|k: G\<longrightarrow\>S<around*|(|G|)>\<nocomma\>,g\<mapsto\>k<rsub|g>>
      mit <math|k<rsub|g> : G\<longrightarrow\>G,k<rsub|g><around*|(|x|)>=g*x*g<rsup|-1>>
      [<em|Konjugationswirkung>]
    </enumerate-alpha>
  </example>

  <\remark>
    Jede Wirkung <math|\<tau\>:G\<longrightarrow\>S<around*|(|X|)>> bestimmt
    eine Abbildung <math|\<Theta\>=\<Theta\><around*|(|\<tau\>|)>:G\<times\>X\<longrightarrow\>X>
    durch <math|\<Theta\><around*|(|g,x|)>=\<tau\><rsub|g><around*|(|x|)>>
    und es gilt

    <\description>
      <item*|(W1)>Ist <math|e\<in\>G> neutrales Element, so ist
      <math|\<Theta\><around*|(|e,x|)>=x> f�r alle <math|x\<in\>X>.

      <item*|(W2)>F�r alle <math|g,g*<rprime|'>\<in\>G,x\<in\>X> gilt
      <math|\<Theta\><around*|(|g,\<Theta\><around*|(|g<rprime|'>,x|)>|)>=\<Theta\><around*|(|g\<circ\>g<rprime|'>,x|)>>
    </description>

    <strong|Notation:> F�r <math|\<Theta\><around*|(|g,x|)>> schreibt man
    auch <math|g\<cdot\>x>.

    Umgekehrt definiert jede Abbildung <math|\<Theta\> :
    G\<times\>X\<longrightarrow\>X>, die (W1) und (W2) erf�llt, eine Wirkung
    von <math|G> auf <math|X>.
  </remark>

  <\definition>
    Ist <math|\<tau\> : G\<longrightarrow\>S<around*|(|X|)>> Gruppenwirkung,
    so hei�t f�r <math|x\<in\>X>

    <\equation*>
      G<around*|(|X|)>\<assign\>G\<cdot\>x=<around*|{|\<tau\><rsub|g><around*|(|x|)>
      <mid|\|> g\<in\>G|}>
    </equation*>

    <strong|Bahn> oder <strong|Orbit> von <math|x> unter <math|G>.
  </definition>

  <\definition>
    Eine Wirkung <math|\<tau\>> von <math|G> auf <math|X> hei�t
    <strong|einfach transitiv>, falls gilt:

    <\equation*>
      \<forall\> x,y\<in\>X \<exists\>! g\<in\>G:
      \<tau\><rsub|g><around*|(|x|)>=y
    </equation*>
  </definition>

  \SHier fehlt eventuell noch was!\T

  <\theorem>
    Es seien <math|L<rsub|1>,\<ldots\>,L<rsub|k>\<subset\>\<bbb-A\>> affine
    Unterr�ume und <math|P<rsub|i>\<in\>L<rsub|i>> beliebig gew�hlt. Dann
    gilt f�r den Richtungsraum des Verbindungsraumes
    <math|L=L<rsub|1>\<vee\>\<ldots\>\<vee\>L<rsub|k>>:

    <\equation*>
      U<rsub|L>=U<rsub|L<rsub|1>>+\<ldots\>+U<rsub|L<rsub|k>>+<around*|[|<wide|P<rsub|1>P<rsub|2>|\<vect\>>,\<ldots\>,<wide|P<rsub|1>P<rsub|k>|\<vect\>>|]>.
    </equation*>

    Ist <math|L<rsub|1>\<cap\>\<ldots\>\<cap\>L<rsub|k>=\<emptyset\>\<nocomma\>>,
    so gilt

    <\equation*>
      U<rsub|L>=U<rsub|L<rsub|1>>+\<ldots\>+U<rsub|L<rsub|k>>.
    </equation*>
  </theorem>

  <\example>
    \ Der Verbindungsraum von <math|k+1> Punkten
    <math|P<rsub|0>,\<ldots\>,P<rsub|k>> besitzt den Richtungsraum

    <\equation*>
      U=<around*|[|<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>|]>
    </equation*>

    und es gilt <math|dim U\<leqslant\>k>. F�r <math|k=1> und
    <math|P<rsub|0>\<neq\>P<rsub|1>> ist der Richtungsraum eine Gerade, man
    schreibt dann auch <math|P<rsub|0>P<rsub|1>> statt
    <math|P<rsub|0>\<vee\>P<rsub|1>>.
  </example>

  <\theorem>
    Es sei <math|\<bbb-A\>> ein affiner Raum und <math|L<rsub|1>,L<rsub|2>>
    affine Unterr�ume von <math|\<bbb-A\>> mit zugeh�rigen Richtungsr�umen
    <math|U<rsub|1>,U<rsub|2>>. Dann gilt f�r
    <math|L<rsub|1>\<cap\>L<rsub|2>\<neq\>\<emptyset\>>:

    <\equation*>
      dim L<rsub|1>+dim L<rsub|2>=dim<around*|(|L<rsub|1>\<vee\>L<rsub|2>|)>+dim<around*|(|L<rsub|1>\<cap\>L<rsub|2>|)>
    </equation*>

    und f�r <math|L<rsub|1>\<cap\>L<rsub|2>=\<emptyset\>>:

    <\equation*>
      dim L<rsub|1>+dim L<rsub|2>=dim<around*|(|L<rsub|1>\<vee\>L<rsub|2>|)>+dim<around*|(|U<rsub|1>\<cap\>U<rsub|2>|)>-1
    </equation*>
  </theorem>

  <\definition>
    Sei <math|L> ein affiner Unterraum von <math|\<bbb-A\>>, der nicht gleich
    <math|\<bbb-A\>> ist. Gibt es einen Punkt <math|P\<in\>\<bbb-A\>>, so
    dass der Verbindungsraum von <math|L> und <math|P> gleich
    <math|\<bbb-A\>> ist, so hei�t <math|L> eine <strong|Hyperebene> von
    <math|\<bbb-A\>>.

    Ist <math|dim \<bbb-A\>=n>, so sind die Hyperebenen genau die affinen
    Unterr�ume der Dimension <math|n-1>.
  </definition>

  <\definition>
    Zwei affine Unterr�ume <math|L<rsub|1>,L<rsub|2>> hei�en
    <strong|parallel>, geschrieben <math|L<rsub|1><around*|\<\|\|\>||\<nobracket\>>L<rsub|2>>,
    wenn f�r die entsprechenden Richtungsr�ume gilt:
    <math|U<rsub|1>\<subset\>U<rsub|2>> oder
    <math|U<rsub|2>\<subset\>U<rsub|1>>.

    Zwei Geraden hei�en <strong|windschief>, falls sie weder parallel sind
    noch einen Punkt gemeinsam haben.
  </definition>

  <\definition>
    Es seien <math|\<bbb-A\>> ein affiner Raum,
    <math|k\<in\>\<bbb-N\><rsub|0>> und <math|P<rsub|0>,\<ldots\>,P<rsub|k>\<in\>\<bbb-A\>>.
    Die Punkte <math|P<rsub|0>,\<ldots\>,P<rsub|k>> hei�en <strong|affin
    unabh�ngig> oder <strong|in allgemeiner Lage>, wenn
    <math|dim<around*|(|P<rsub|0>\<vee\>\<ldots\>\<vee\>P<rsub|k>|)>=k> ist.

    Sind die Punkte nicht affin unabh�ngig, so heien sie <strong|affin
    abh�ngig.>

    Eine Teilmenge <math|C\<subset\>\<bbb-A\>> hei�t affin abh�ngig, wenn f�r
    jedes <math|k\<in\>\<bbb-N\>> alle paarweise verschiedenen Punkte
    <math|P<rsub|0>,\<ldots\>,P<rsub|k>> aus <math|C> affin unabh�ngig sind,
    ansonsten affin abh�ngig.
  </definition>

  <\theorem>
    Es seien <math|\<bbb-A\>> ein affiner Raum und
    <math|P<rsub|0>,\<ldots\>,P<rsub|k>\<in\>\<bbb-A\>>. Dann sind
    �quivalent:

    <\enumerate-alpha>
      <item>Die Punkte <math|P<rsub|0>,\<ldots\>,P<rsub|k>> sind affin
      unabh�ngig.

      <item>Die Vektoren <math|<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>>
      sind linear unabh�ngig.
    </enumerate-alpha>
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item>Ist <math|\<bbb-A\>=V>, so gilt au�erdem: Die Punkte
      <math|x<rsub|0>,\<ldots\>,x<rsub|k>> sind genau dann affin unabh�ngig,
      wenn aus <math|a<rsub|0>*x<rsub|0>+\<ldots\>+a<rsub|k>*x<rsub|k>=O> und
      <math|a<rsub|0>+\<ldots\>+a<rsub|k>=0> stets
      <math|a<rsub|0>=\<ldots\>=a<rsub|k>=0> folgt.

      <item>Jede Teilmenge einer affin unabh�ngigen Punktmenge ist affin
      unabh�ngig.

      <item>Jede Obermenge einer affin abh�ngigen Punktmenge ist affin
      abh�ngig.

      <item>Sind die Punkte <math|P<rsub|0>,\<ldots\>,P<rsub|k>> affin
      abh�ngig, so gilt <math|dim <around*|(|P<rsub|0>\<vee\>\<ldots\>\<vee\>P<rsub|k>|)>\<less\>k>.

      <item>Jeder <math|k>-dimensionale affine Unterraum ist affine H�lle von
      <math|k+1> affin unabh�ngigen Punkten.
    </itemize-minus>
  </remark>

  <\definition>
    Es sei en<math|L> ein <math|k>-dimensionaler affiner Unterraum von
    <math|\<bbb-A\>> und <math|P<rsub|0>,\<ldots\>,P<rsub|k>> <math|k+1>
    affin unabh�ngige Punkte in <math|L>.

    Dann hei�t <math|<around*|(|P<rsub|0>;<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>|)>>
    ein <strong|affines Koordinatensystem> von <math|L> mit dem
    <strong|Koordinatenursprung> <math|P<rsub|0>>, den
    <strong|Koordinatenachsen> <math|P<rsub|0>P<rsub|i>> und den
    <strong|Einheitspunkten> <math|P<rsub|i>> auf diesen Achsen.

    F�r jeden Punkt <math|P\<in\>L> hei�en die Koordinaten
    <math|a<rsub|1>,\<ldots\>,a<rsub|k>> des Vektors
    <math|<wide|P<rsub|0>P|\<vect\>>> bez�glich der Basis
    <math|<around*|(|<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>|)>>
    von <math|U<rsub|L>> die <strong|affinen Koordinaten> des Punktes
    <math|P> bez�glich des affinen Koordinatensystems
    <math|<around*|(|P<rsub|0>;<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>|)>>.
    Wir schreiben dann auch <math|P<around*|(|a<rsub|1>,\<ldots\>,a<rsub|k>|)>>.

    In einem <math|n>-dimensionalen affinen Raum <math|\<bbb-A\>> erhalten
    wir also f�r jede Wahl eines Ursprungs <math|O\<in\>\<bbb-A\>> und jede
    Wahl einer Basis <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> von
    <math|V> ein affines Koordinatensystem
    <math|<around*|(|O;v<rsub|1>,\<ldots\>,v<rsub|n>|)>> von
    <math|\<bbb-A\>>.

    Ist <math|\<bbb-A\>> euklidischer Raum und ist
    <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> eine ONB von <math|V>,
    so sprechen wir von einem <strong|kartesischen Koordinatensystem>
    <math|<around*|(|O;v<rsub|1>,\<ldots\>,v<rsub|n>|)>> von <math|\<bbb-A\>>
    und die affinen Koordinaten eines Punktes <math|X> hei�en dann
    <strong|kartesische Koordinaten>.
  </definition>

  <\theorem>
    Sei <math|L> ein <math|k>-dimensionaler affiner Unterraum von
    <math|\<bbb-A\>> und <math|<around*|(|P<rsub|0>;<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,<wide|P<rsub|0>P<rsub|k>|\<vect\>>|)>>
    ein affines Koordinatensystem in <math|L>. Dann gilt f�r die Ortsvektoren
    der Punkte <math|P\<in\>L> bez�glich eines beliebigen Ursprungs
    <math|O\<in\>\<bbb-A\>>:

    <\equation*>
      <wide|O P|\<vect\>>=<wide|O P<rsub|0>|\<vect\>>+a<rsub|1>*<wide|P<rsub|0>P<rsub|1>|\<vect\>>+\<ldots\>+a<rsub|k>*<wide|P<rsub|0>P<rsub|k>|\<vect\>>
    </equation*>

    wobei <math|a<rsub|1>,\<ldots\>,a<rsub|k>> die affinen Koordinaten von
    <math|P> bez�glich des Koordinatensystems sind. Dies hei�t eine
    <strong|Parameterdarstellung 1. Art> von <math|L> mit den
    Richtungsvektoren <with|mode|math|<wide|P<rsub|0>P<rsub|1>|\<vect\>>,\<ldots\>,><with|mode|math|<wide|P<rsub|0>P<rsub|k>|\<vect\>>>
    und den Parametern <math|a<rsub|1>,\<ldots\>,a<rsub|k>>.

    Ebenso gilt mit <math|a<rsub|0>\<assign\>1-a<rsub|1>-\<ldots\>-a<rsub|k>>:

    <\equation*>
      <wide|O P|\<vect\>>=a<rsub|0>*<wide|O
      P<rsub|0>|\<vect\>>+a<rsub|1>*<wide|OP<rsub|1>|\<vect\>>+\<ldots\>+a<rsub|k>*<wide|OP<rsub|k>|\<vect\>>\<nocomma\>,<with|mode|text|
      \ >a<rsub|0>+\<ldots\>+a<rsub|k>=1
    </equation*>

    Dies hei�t eine <strong|Parameterdarstellung 2. Art> von <math|L>. Die
    eindeutig bestimmten Skalare <math|a<rsub|0>,\<ldots\>,a<rsub|k>> sind
    unabh�ngig von der Wahl von <math|O> und hei�en
    <strong|Schwerpunktskoordinaten> oder <strong|baryzentrische Koordinaten>
    von <math|P> bez�glich <math|P<rsub|0>,\<ldots\>,P<rsub|k>>.

    Ist <math|char \<bbb-K\>> kein Teiler von <math|k+1>, so hei�t der Punkt
    <math|S> mit den Koordinaten <math|a<rsub|0>=\<ldots\>=a<rsub|k>=<frac|1|k+1>>
    <strong|Schwerpunkt> von <math|P<rsub|0>,\<ldots\>,P<rsub|k>>.

    Letztere Darstellung bezeichnet man auch als <strong|Affinkombination>
    der Vektoren <with|mode|math|<wide|O P<rsub|0>|\<vect\>>,\<ldots\>,<wide|O
    P<rsub|k>|\<vect\>>>. Entsprechend hei�t <math|P\<in\>\<bbb-A\>>
    Affinkombination der Punkte <math|P<rsub|0>,\<ldots\>,P<rsub|k>>, wenn
    eine solche Darstellung existiert. In diesem Fall gilt die Darstellung
    dann f�r alle <math|O\<in\>\<bbb-A\>>. Sind
    <math|P<rsub|0>,\<ldots\>,P<rsub|k>> affin unabh�ngig, so sind
    <math|a<rsub|0>,\<ldots\>,a<rsub|k>> eindeutig bestimmt (n�mlich die
    Schwerpunktskoordinaten von <math|P>).
  </theorem>

  <\remark>
    \ 

    <\enumerate-alpha>
      <item><math|P> ist genau dann Affinkombination der Punkte
      <math|P<rsub|0>,\<ldots\>,P<rsub|k>\<in\>\<bbb-A\>>, wenn es Zahlen
      <math|a<rsub|0>,\<ldots\>,a<rsub|k>> gibt mit
      <math|a<rsub|0>+\<ldots\>+a<rsub|k>=1> und

      <\equation*>
        a<rsub|0>*<wide|P<rsub|>P<rsub|0>|\<vect\>>+\<ldots\>+a<rsub|k>*<wide|P<rsub|>P<rsub|k>|\<vect\>>=O
      </equation*>

      <item><math|P> ist genau dann Affinkombination der affin unabh�ngigen
      Punkte <math|P<rsub|0>,\<ldots\>,P<rsub|k>\<in\>\<bbb-A\>>, wenn
      <math|P<rsub|0>,\<ldots\>,P<rsub|k>,P> affin abh�ngig sind.

      <item>Sei <math|C\<in\>\<bbb-A\>> nichtleer. Dann ist die affine H�lle
      von <math|C> die Menge aller Affinkombinationen von Punkten aus
      <math|C>.
    </enumerate-alpha>
  </remark>

  <subsection|Orthogonale Unterr�ume>

  <\definition>
    Seien <math|L<rsub|1>> und <math|L<rsub|2>> affine Unterr�ume, die nicht
    parallel sind, mit Richtungsr�umen <math|U<rsub|1>> bzw.
    <math|U<rsub|2>>. Betrachte die orthogonalen Komplemente
    <math|W<rsub|1>\<assign\><around*|(|U<rsub|1>\<cap\>U<rsub|2>|)><rsup|\<bot\>>\<cap\>U<rsub|1>>,
    <with|mode|math|W<rsub|2>\<assign\><around*|(|U<rsub|1>\<cap\>U<rsub|2>|)><rsup|\<bot\>>\<cap\>U<rsub|2>>
    des Schnittes <math|U<rsub|1>\<cap\>U<rsub|2>> in <math|U<rsub|1>> bzw.
    <math|U<rsub|2>>. Es gilt <math|W<rsub|i>\<neq\><around*|{|O|}>>, da
    <math|L<rsub|1>> und <math|L<rsub|2>> nicht parallel sind.

    Die Unterr�ume <math|L<rsub|1>> und <math|L<rsub|2>> hei�en
    <strong|orthogonal> (<math|L<rsub|1>\<bot\>L<rsub|2>>), falls
    <math|W<rsub|1>\<bot\>W<rsub|2>> gilt.

    Ist <math|L<rsub|1>> eine Gerade und <math|L<rsub|1>\<cap\>L<rsub|2>\<neq\>\<emptyset\>>,
    so hei�t <math|L<rsub|1>> auch ein <strong|Lot> auf <math|L<rsub|2>>.
  </definition>

  <\remark>
    \;

    <\itemize-minus>
      <item><math|U<rsub|L<rsub|1>>\<cap\>U<rsub|L<rsub|2>>=<around*|{|O|}>>
      <math|\<Rightarrow\>> <math|w<rsub|1>=U<rsub|L<rsub|1>>,w<rsub|2>=U<rsub|L<rsub|2>>>
      <math|\<Rightarrow\>> <math|L<rsub|1>\<bot\>L<rsub|2>\<nocomma\>>,
      <math|U<rsub|L<rsub|1>>\<bot\>U<rsub|L<rsub|2>>>

      <item>Orthogonale Unterr�ume sind nie parallel, m�ssen sich aber auch
      nicht schneiden.

      <item><math|\<ell\>> Lot auf AUR <math|L> <math|\<Rightarrow\>>
      <math|\<ell\>\<cap\>L=<around*|{|p|}>> [<math|p> Lotfu�punkt]
    </itemize-minus>
  </remark>

  <\definition>
    <math|A> EAR, <math|X,Y\<in\>A>. Der <strong|Abstand>
    <math|d<around*|(|X,Y|)>> von <math|X> und <math|Y> ist definiert als

    <\equation*>
      d<around*|(|X,Y|)>\<assign\><around*|\<\|\|\>|<wide|X
      Y|\<vect\>>|\<\|\|\>>
    </equation*>

    <math|<around*|(|A,d|)>> ist also metrischer Raum.

    <math|A> sei <math|n>-dimensional, <math|X=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>,
    <math|Y=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>> in <em|kartesischen>
    Koordinaten bez�glich eines KoSys <math|<around*|(|O;v<rsub|1>,\<ldots\>,v<rsub|n>|)>>

    <\equation*>
      \<Rightarrow\><with|mode|text| >d<around*|(|X,Y|)>=<sqrt|<big-around|\<sum\>|<rsub|i=1><rsup|n><around*|(|y<rsub|i>-x<rsub|i>|)><rsup|2>>>
    </equation*>
  </definition>

  <\definition>
    <math|M<rsub|1>,M<rsub|2>\<subset\>A> beliebige Teilmengen:

    <\equation*>
      d<around*|(|M<rsub|1>,M<rsub|2>|)>\<assign\>
      inf<around*|{|d<around*|(|X<rsub|1>,X<rsub|2>|)> <mid|\|>
      X<rsub|1>\<in\>M<rsub|1>,X<rsub|2>\<in\>M<rsub|2>|}>
    </equation*>

    Im Allgemeinen wird das Infimum nicht angenommen!
  </definition>

  <\theorem>
    <math|L<rsub|1>>, <math|L<rsub|2>> EUR mit Richtungsr�umen
    <math|U<rsub|1>=U<rsub|L<rsub|1>>>, <math|U<rsub|2>=U<rsub|L<rsub|2>>>,
    <math|P<rsub|1>\<in\>U<rsub|1>>, <math|P<rsub|2>\<in\>U<rsub|2>>:

    <\equation*>
      d<around*|(|L<rsub|1>,L<rsub|2>|)>=d<around*|(|<wide|P<rsub|1>P<rsub|2>|\<vect\>>,U<rsub|1>+U<rsub|2>|)>=<around*|\<\|\|\>|<wide|P<rsub|1>P<rsub|2>|\<vect\>>-\<pi\><rsub|U<rsub|1>+U<rsub|2>><around*|(|<wide|P<rsub|1>P<rsub|2>|\<vect\>>|)>|\<\|\|\>>
    </equation*>

    wobei <math|\<pi\><rsub|U<rsub|1>+U<rsub|2>>> Orthogonalprojektion ist.
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item>Punkte <math|Q<rsub|1>>, <math|Q<rsub|2>> mit
      <math|d<around*|(|Q<rsub|1>,Q<rsub|2>|)>=d<around*|(|L<rsub|1>,L<rsub|2>|)>>
      erh�lt man so:

      Gilt <math|\<pi\><rsub|U<rsub|1>+U<rsub|2><rsub|>><around*|(|<wide|P<rsub|1>P<rsub|2>|\<vect\>>|)>=x<rsub|1>+x<rsub|2>>,
      <math|x<rsub|i>\<in\>U<rsub|i>>, so seien <math|Q<rsub|1>>,
      <math|Q<rsub|2>> gegeben durch

      <\equation*>
        x<rsub|1>=<wide|P<rsub|1>Q<rsub|1>|\<vect\>>\<nocomma\><with|mode|text|,
        >-x<rsub|2>=<wide|P<rsub|2>Q<rsub|2>|\<vect\>>
      </equation*>

      <item><math|L<rsub|1>\<cap\>L<rsub|2>=\<emptyset\>>
      <math|\<Rightarrow\>> <math|Q<rsub|1>\<neq\>Q<rsub|2>> und die Gerade
      <math|Q<rsub|1>Q<rsub|2>> ist <em|gemeinsames> Lot von <math|L<rsub|1>>
      und <math|L<rsub|2>>.

      Dann gilt ferner <math|Q<rsub|1>>, <math|Q<rsub|2>> sind eindeutig
      <math|\<Leftrightarrow\>> <math|U<rsub|1>+U<rsub|2>=U<rsub|1>\<oplus\>U<rsub|2>>
      (es gibt also keine parallelen Geraden in <math|L<rsub|1>> und
      <math|L<rsub|2>>.

      <item>Spezialfall: <math|X\<in\>A\<nocomma\>>, <math|L> AUR. Dann gilt
      f�r beliebige Punkte <math|P\<in\>L>:

      <\equation*>
        d<around*|(|X,L|)>=<around*|\<\|\|\>|<wide|P
        X|\<vect\>>-\<pi\><rsub|U<rsub|L>><around*|(|<wide|P
        X|\<vect\>>|)>|\<\|\|\>>
      </equation*>
    </itemize-minus>
  </remark>

  <subsection|Affine Abbildungen>

  <\definition>
    <math|\<bbb-A\>>, <math|\<bbb-B\>> seien affine R�ume mit zugeh�rigen
    <math|\<bbb-K\>>-Vektorr�umen <math|V,W>.

    <math|\<varphi\>: \<bbb-A\>\<longrightarrow\>\<bbb-B\>> hei�t
    <strong|affine Abbildung> (<strong|affine Transformation>), wenn gilt:

    <\equation*>
      \<exists\> \<Phi\>: V\<longrightarrow\>W<with|mode|text| linear mit
      ><wide|\<varphi\><around*|(|P|)>\<varphi\><around*|(|Q|)>|\<vect\>>=\<Phi\><around*|(|<wide|P
      Q|\<vect\>>|)><with|mode|text| f�r alle >P,Q\<in\>\<bbb-A\>
    </equation*>

    Ist <math|\<varphi\>> zus�tzlich bijektiv, so hei�t <math|\<varphi\>>
    auch <strong|Affinit�t>.
  </definition>

  <\remark>
    Es reicht aus, den Spezialfall <math|\<bbb-A\>=V> und <math|\<bbb-B\>=W>
    mit

    <\equation*>
      \<varphi\>:V\<longrightarrow\>W,x\<mapsto\>\<Phi\><around*|(|x|)>+w
    </equation*>

    mit dem <strong|Translationsvektor> <math|w> zu betrachten
  </remark>

  <\theorem>
    <math|\<bbb-A\>,\<bbb-B\>> affine R�ume �ber <math|\<bbb-K\>>, <math|dim
    \<bbb-A\>=n>, <math|P<rsub|0>,\<ldots\>,P<rsub|n>\<in\>\<bbb-A\>> affin
    unabh�ngig und <math|Q<rsub|0>,\<ldots\>,Q<rsub|n>\<in\>\<bbb-B\>>
    beliebig. Dann existiert genau eine affine Abbildung
    <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-B\>> mit
    <math|\<varphi\><around*|(|P<rsub|i>|)>=Q<rsub|i>> f�r alle <math|i>.

    (Affine Abbildungen sind durch ihre Werte auf affinen KoSys eindeutig
    festgelegt.)
  </theorem>

  <\corollary>
    <strong|(Koordinatenwechsel in affinen R�umen)> Koordinatenwechsel in
    affinen R�umen erfolgen durch Affinit�ten und umgekehrt bilden
    Affinit�ten <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>> mit
    assoziierten Vektorraumisomorphismen <math|\<Phi\>:V\<longrightarrow\>V>
    ein Koordinatensystem <math|<around*|(|O;v<rsub|1>,\<ldots\>,v<rsub|n>|)>>
    auf ein neues Koordinatensystem <math|<around*|(|\<varphi\><around*|(|O|)>;\<Phi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|v<rsub|n>|)>|)>>
    ab, f�r das die affinen Koordinaten eines Punktes im alten und neuem
    System �bereinstimmen.
  </corollary>

  <\remark>
    \ 

    <\itemize-minus>
      <item>Affine Abbildungen bilden AUR in AUR und parallele AUR in
      parallele AUR ab.

      <item>Affinit�ten erhalten die Dimension von AUR, speziell sind sie
      geraden- und parallelentreu.

      <item>Affine Abbildungen sind au�erdem teilverh�ltnistreu:
      <math|TV<around*|(|\<varphi\><around*|(|P|)>,\<varphi\><around*|(|Q|)>;\<varphi\><around*|(|R|)>|)>=TV<around*|(|P,Q;R|)>>
    </itemize-minus>
  </remark>

  <\theorem>
    Jede bijektive Abbildung <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>>,
    die geradentreu, parallelentreu und teilverh�ltnistreu ist, ist eine
    Affinit�t.
  </theorem>

  <\remark>
    Die Affinit�ten <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>>
    bilden eine Gruppe bez�glich <math|\<circ\>>.
  </remark>

  <\definition>
    <math|M<rsub|1>,M<rsub|2>\<subset\>\<bbb-A\>> hei�en <strong|affin
    �quivalent>, falls eine Affinit�t <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>>
    existiert mit <math|\<varphi\><around*|(|M<rsub|1>|)>=M<rsub|2>>.
  </definition>

  <subsubsection|Affine Abbildungen in euklidischen R�umen>

  <\definition>
    Seien <math|\<bbb-A\>>, <math|\<bbb-B\>> euklidische affine R�ume,
    <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-B\>> affine Abbildung
    mit zugeh�riger linearer Abbildung <math|\<Phi\>>.

    <math|\<varphi\>> hei�t <strong|Isometrie>, falls <math|\<Phi\>>
    Isometrie ist.

    <math|\<varphi\>> hei�t <strong|eigentlich>, wenn <math|det \<Phi\>=+1>
    ist, <strong|uneigentlich>, wenn <math|det \<Phi\>=-1> ist.
  </definition>

  <\remark>
    Isometrien lassen Abst�nde fest: F�r <math|X,Y\<in\>\<bbb-A\>> gilt

    <\equation*>
      d<around*|(|\<varphi\><around*|(|X|)>,\<varphi\><around*|(|Y|)>|)>=d<around*|(|X,Y|)>
    </equation*>

    Diese Eigenschaft charakterisiert Isometrien:
  </remark>

  <\theorem>
    <math|\<bbb-A\>>, <math|\<bbb-B\>> euklidische affine R�ume,
    <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-B\>> beliebig (nicht
    unbedingt affin). Dann gilt:

    <\equation*>
      \<varphi\><with|mode|text| Isometrie
      >\<Leftrightarrow\><with|mode|text| F�r alle <math|X,Y\<in\>\<bbb-A\>>
      gilt >d<around*|(|X,Y|)>=d<around*|(|\<varphi\><around*|(|X|)>,\<varphi\><around*|(|Y|)>|)>
    </equation*>
  </theorem>

  <\remark>
    \ 

    <\itemize-minus>
      <item>Isometrien <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>>
      eines euklidischen Raumes <math|\<bbb-A\>> bilden eine Untergruppe der
      Gruppe aller Affinit�ten von <math|\<bbb-A\>>.

      <item><math|M<rsub|1>,M<rsub|2>\<in\>\<bbb-A\>> hei�en
      <strong|kongruent>, wenn eine <strong|Bewegung> von <math|\<bbb-A\>>
      (Isometrie <math|\<bbb-A\>\<longrightarrow\>\<bbb-A\>>) existiert mit
      <math|\<varphi\><around*|(|M<rsub|1>|)>=M<rsub|2>>.

      <item>Kongruenz gibt eine feinere Klasseneinteilung als affine
      �quivalenz.
    </itemize-minus>
  </remark>

  <subsection|Quadriken in affinen R�umen>

  <\definition>
    Sei <math|\<bbb-A\>> reeller affiner Raum, <math|dim \<bbb-A\>=n>, mit
    Richtungsvektorraum <math|V> und Ursprung <math|O>. Sei au�erdem
    <math|\<beta\> : V\<times\>V\<longrightarrow\>\<bbb-R\>> symmetrische
    Bilinearform, <math|\<beta\>\<neq\>0>,
    <math|\<Phi\>:V\<longrightarrow\>\<bbb-R\>> Linearform,
    <math|c\<in\>\<bbb-R\>>.

    Ist die Punktmenge

    <\equation*>
      Q=<around*|{|X\<in\>\<bbb-A\> \<mid\> <wide|O
      X|\<vect\>>=x\<nocomma\>,\<beta\><around*|(|x,x|)>+2*\<Phi\><around*|(|x|)>+c=O|}>
    </equation*>

    nicht leer, so hei�t <math|Q> <strong|Quadrik>. F�r <math|n=2> hei�t
    <math|Q> dann auch <strong|Kegelschnitt>.

    Ist die affine H�lle von <math|Q> <math|aff Q=\<bbb-A\>>, so hei�t
    <math|Q> <strong|eigentlich>.
  </definition>

  <\remark>
    Die Koordinaten <math|<wide|x|^>> bez�glich eines affinen KoSys
    <math|<around*|(|O;v<rsub|1>,\<ldots\>,v<rsub|n>|)>> erf�llen eine
    Gleichung der Form

    <\equation*>
      <wide|x|^><rsup|\<top\>>*A*<wide|x|^>+2*b<rsup|\<top\>><wide|x|^>+c=O
    </equation*>

    mit <math|A=<around*|(|\<beta\><around*|(|v<rsub|i>,v<rsub|j>|)>|)>>
    symmetrisch, <math|b<rsup|\<top\>>=<around*|(|\<Phi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|v<rsub|n>|)>|)>>.

    Quadriken sind Nullstellenmengen von Polynomen in <math|n> Variablen vom
    Grad <math|2>.
  </remark>

  <\theorem>
    Sei <math|Q\<subset\>\<bbb-A\>> eine Quadrik und
    <math|\<varphi\>:\<bbb-A\>\<longrightarrow\>\<bbb-A\>> Affinit�t. Dann
    ist auch <math|\<varphi\><around*|(|Q|)>> eine Quadrik und
    <math|\<varphi\><around*|(|Q|)>> ist eigentlich genau dann, wenn <math|Q>
    eigentlich ist.
  </theorem>

  <\theorem>
    <strong|(Affine Hauptachsentransformation von Quadriken)> Es sei
    <math|\<bbb-A\>> ein <math|n>-dimensionaler affiner Raum. Dann l�sst sich
    jede Quadrik <math|Q\<subset\>\<bbb-A\>> bez�glich eines geeigneten
    affinen KoSys durch eine der folgenden Gleichungen <strong|(affinen
    Normalformen)> beschreiben:

    <\enumerate-Roman>
      <item><math|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|p><rsup|2>-x<rsub|p+1><rsup|2>-\<cdots\>-x<rsub|r><rsup|2>=0>
      mit <math|0\<less\>p\<leqslant\>r\<leqslant\>n>,
      <math|r-p\<leqslant\>p>

      <item><math|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|p><rsup|2>-x<rsub|p+1><rsup|2>-\<cdots\>-x<rsub|r><rsup|2>=1>
      mit <math|0\<less\>p\<leqslant\>r\<leqslant\>n>

      <item><math|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|p><rsup|2>-x<rsub|p+1><rsup|2>-\<cdots\>-x<rsub|r><rsup|2>=2*x<rsub|n>>
      mit <math|0\<less\>p\<leqslant\>r\<less\>n>, <math|r-p\<leqslant\>p>
    </enumerate-Roman>
  </theorem>

  <\theorem>
    Zwei Quadriken <math|Q> und <math|Q<rprime|'>> sind genau dann affin
    �quivalent, wenn die affinen Normalformen von <math|Q> und
    <math|Q<rprime|'>> vom gleichen Typ sind und <math|r=r<rprime|'>>,
    <math|p=p<rprime|'>> gilt.
  </theorem>
</body>

<\initial>
  <\collection>
    <associate|language|german>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|adj_ex|<tuple|211|?>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.2.6|6>>
    <associate|auto-11|<tuple|2|6>>
    <associate|auto-12|<tuple|2.1|6>>
    <associate|auto-13|<tuple|2.2|8>>
    <associate|auto-14|<tuple|2.3|10>>
    <associate|auto-15|<tuple|2.3.1|11>>
    <associate|auto-16|<tuple|2.4|11>>
    <associate|auto-17|<tuple|2.4.1|12>>
    <associate|auto-18|<tuple|2.4.2|?>>
    <associate|auto-19|<tuple|2.4.3|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|2.4.4|?>>
    <associate|auto-21|<tuple|3|?>>
    <associate|auto-22|<tuple|4|?>>
    <associate|auto-23|<tuple|4.1|?>>
    <associate|auto-24|<tuple|5|?>>
    <associate|auto-25|<tuple|5.1|?>>
    <associate|auto-26|<tuple|5.2|?>>
    <associate|auto-27|<tuple|5.2.1|?>>
    <associate|auto-28|<tuple|5.3|?>>
    <associate|auto-29|<tuple|6|?>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-30|<tuple|6.1|?>>
    <associate|auto-31|<tuple|7|?>>
    <associate|auto-32|<tuple|8|?>>
    <associate|auto-33|<tuple|9|?>>
    <associate|auto-34|<tuple|9.1|?>>
    <associate|auto-35|<tuple|10|?>>
    <associate|auto-36|<tuple|10.1|?>>
    <associate|auto-37|<tuple|10.2|?>>
    <associate|auto-38|<tuple|10.3|?>>
    <associate|auto-39|<tuple|10.3.1|?>>
    <associate|auto-4|<tuple|1.2.1|3>>
    <associate|auto-40|<tuple|10.4|?>>
    <associate|auto-5|<tuple|1.2.2|3>>
    <associate|auto-6|<tuple|1.2.3|3>>
    <associate|auto-7|<tuple|1.2.4|4>>
    <associate|auto-8|<tuple|1.2.5|5>>
    <associate|auto-9|<tuple|1.2.5.1|6>>
    <associate|iso1|<tuple|224|?>>
    <associate|iso2|<tuple|225|?>>
    <associate|kontr1|<tuple|1|?>>
    <associate|kontr2|<tuple|2|?>>
    <associate|normzeugs|<tuple|189|?>>
    <associate|ogs-lu|<tuple|196|?>>
    <associate|onp1|<tuple|202|?>>
    <associate|onp3|<tuple|205|?>>
    <associate|sa1|<tuple|215|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Grundbegriffe
      der Algebra> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Gruppen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1.5fn>|K�rper und Ringe
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3fn>|Restklassenk�rper
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|3fn>|K�rperhomomorphismen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|Ringe <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|Matrizen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|Polynome
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|6fn>|Teiler von Polynomen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|3fn>|Der Gauss-Algorithmus
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Vektorr�ume>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Definition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1.5fn>|Lineare Ab- und Unabh�ngigkeit
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1.5fn>|(Direkte) Summen und Quotientenr�ume
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|3fn>|Quotientenr�ume (Faktorr�ume)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1.5fn>|Lineare Abbildungen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|3fn>|Lineare Abbildungen und Basen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|3fn>|Vektorr�ume linearer Abbildungen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|3fn>|Wichtiger Spezialfall
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|3fn>|Die Adjungierte
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Lineare
      Abbildungen und Matrizen> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Determinanten
      und Eigenwerte> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Determinanten
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Eigenwerte
      & Diagonalisierbarkeit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Der Satz von Cayley-Hamilton
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1.5fn>|Die Jordansche Normalform
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|3fn>|Hauptr�ume
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1.5fn>|Die reelle Jordan-Form
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Euklidische
      und unit�re Vektorr�ume> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Orthogonalbasen und -projektionen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Adjungierte
      Abbildungen> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Isometrien>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Unit�re
      Vektorr�ume> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Normale Endomorphismen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Affine
      Geometrie und Quadriken> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Gruppenwirkungen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1.5fn>|Affine Abbildungen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|3fn>|Affine Abbildungen in euklidischen R�umen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|1.5fn>|Quadriken in affinen R�umen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>
    </associate>
  </collection>
</auxiliary>
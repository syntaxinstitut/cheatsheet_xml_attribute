# Übersicht XML-Attribute

## Grundlegende Attribute

### Allgemeine Attribute:
   - `id`: Eindeutige ID für die View.
   - `layout_width`: Breite der View (z. B. `wrap_content`, `match_parent`, fester Wert).
   - `layout_height`: Höhe der View (z. B. `wrap_content`, `match_parent`, fester Wert).
   - `layout_gravity`: Die Position der View innerhalb ihres Containers.
   - `layout_margin`: Der äußere Abstand der View vom Container.
   - `layout_padding`: Der innere Abstand der View.

### TextView (Textansicht):
   - `android:text`: Der angezeigte Text.
   - `android:textSize`: Die Größe des Textes.
   - `android:textColor`: Die Farbe des Textes.
   - `android:textStyle`: Der Stil des Textes (normal, fett, kursiv).
   - `android:textAlignment`: Die Ausrichtung des Textes (links, rechts, zentriert).

### ImageView (Bildansicht):
   - `android:src`: Die Quelle des Bildes (Ressourcen-ID oder URL).
   - `android:scaleType`: Die Art der Bildskalierung (center, fitXY, centerCrop, etc.).

### Button (Schaltfläche):
   - `android:text`: Der Text auf der Schaltfläche.
   - `android:onClick`: Der Name der Methode, die bei Klick aufgerufen wird.

### EditText (Eingabefeld):
   - `android:hint`: Der Platzhaltertext, der im Eingabefeld angezeigt wird.
   - `android:inputType`: Der Typ der Eingabe (Text, Zahl, Datum, etc.).

### LinearLayout (lineares Layout):
   - `android:orientation`: Die Ausrichtung der enthaltenen Views (horizontal oder vertikal).

### CardView:
  - `android:layout_width` und `android:layout_height`: Definieren die Breite und Höhe der Card View. Sie können entweder feste Werte, `match_parent` oder `wrap_content` sein.
  - `android:layout_margin`: Definiert den Abstand um die Card View herum, um sie von anderen Views zu trennen.
  - `android:cardElevation`: Steuert die Schattenwirkung der Card View, um ein 3D-Erscheinungsbild zu erzeugen.
  - `android:cardCornerRadius`: Setzt die Eckenradius der Card View, um sie abgerundet erscheinen zu lassen.
  - `android:cardBackgroundColor`: Definiert die Hintergrundfarbe der Card View.
  - `android:foreground`: Setzt eine Vordergrund-Zeichnung, die über der Karte gerendert wird. (optional)
  - `android:clickable` und `android:focusable`: Legen fest, ob die Card View klickbar bzw. fokussierbar ist.

### [NavHostFragment](https://developer.android.com/reference/kotlin/androidx/navigation/fragment/NavHostFragment)
- `android:id`: Eine eindeutige ID für das `NavHostFragment`, die verwendet werden kann, um darauf zuzugreifen.
- `android:name`: Der Name der Navigationsgraph-Ressource, die in diesem `NavHostFragment` gehostet werden soll. Dieser Wert sollte im Format `navigation/{graphResourceName}` angegeben werden, wobei `{graphResourceName}` der Name deiner Navigationsgraph-Ressource ist.
- `app:defaultNavHost`: Ein boolescher Wert (`true` oder `false`), der angibt, ob dieses `NavHostFragment` der Standard-Navigationshost für die Aktivität sein soll. Wenn es auf `true` gesetzt ist, wird das Fragment den Rück-Taste-Events der Aktivität reagieren.
- `app:navGraph`: Veraltet. Verwende stattdessen `android:name`, um den Navigationsgraphen anzugeben.
- `app:navController`: Ein optionales Attribut, das verwendet werden kann, um einen externen `NavController` mit diesem `NavHostFragment` zu verknüpfen. Dies ermöglicht die Verwendung desselben `NavController`s in mehreren Hosts.

<details>
<summary>
Beispiel
</summary>

```xml
<fragment
    android:id="@+id/nav_host_fragment"
    android:name="androidx.navigation.fragment.NavHostFragment"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    app:defaultNavHost="true"
    app:navGraph="@navigation/my_navigation_graph" />
```

</details>


## Benutzerdefinierte Attribute:

### FAB (Floating Action Button):
- `android:src`: Die Quelle des FAB-Icons (Ressourcen-ID oder URL).
- `android:layout_width` und `android:layout_height`: Definieren die Breite und Höhe des FAB.
- `android:background`: Die Hintergrundfarbe des FAB.

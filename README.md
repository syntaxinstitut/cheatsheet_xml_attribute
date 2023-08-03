# Übersicht XML-Attribute

1. **Allgemeine Attribute:**
   - `id`: Eindeutige ID für die View.
   - `layout_width`: Breite der View (z. B. `wrap_content`, `match_parent`, fester Wert).
   - `layout_height`: Höhe der View (z. B. `wrap_content`, `match_parent`, fester Wert).
   - `layout_gravity`: Die Position der View innerhalb ihres Containers.
   - `layout_margin`: Der äußere Abstand der View vom Container.
   - `layout_padding`: Der innere Abstand der View.

2. **TextView (Textansicht):**
   - `android:text`: Der angezeigte Text.
   - `android:textSize`: Die Größe des Textes.
   - `android:textColor`: Die Farbe des Textes.
   - `android:textStyle`: Der Stil des Textes (normal, fett, kursiv).
   - `android:textAlignment`: Die Ausrichtung des Textes (links, rechts, zentriert).

3. **ImageView (Bildansicht):**
   - `android:src`: Die Quelle des Bildes (Ressourcen-ID oder URL).
   - `android:scaleType`: Die Art der Bildskalierung (center, fitXY, centerCrop, etc.).

4. **Button (Schaltfläche):**
   - `android:text`: Der Text auf der Schaltfläche.
   - `android:onClick`: Der Name der Methode, die bei Klick aufgerufen wird.

5. **EditText (Eingabefeld):**
   - `android:hint`: Der Platzhaltertext, der im Eingabefeld angezeigt wird.
   - `android:inputType`: Der Typ der Eingabe (Text, Zahl, Datum, etc.).

6. **LinearLayout (lineares Layout):**
   - `android:orientation`: Die Ausrichtung der enthaltenen Views (horizontal oder vertikal).

7. **RelativeLayout (relatives Layout):**
   - `android:layout_alignParentTop`: Die View oben im Container ausrichten.
   - `android:layout_alignParentBottom`: Die View unten im Container ausrichten.
   - `android:layout_alignParentStart`: Die View links (start) im Container ausrichten.
   - `android:layout_alignParentEnd`: Die View rechts (end) im Container ausrichten.
   - `android:layout_above`: Die View über einer anderen View positionieren.
   - `android:layout_below`: Die View unterhalb einer anderen View positionieren.

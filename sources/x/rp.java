package x;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class rp {
    public static final Set<String> a = ac.Y(new String[]{"mp3", "m4a", "aac", "oga", "ogg", "opus", "wav", "flac", "weba", "amr", "mka", "mid", "midi", "m4b"});

    public static String a(String str) {
        String string = hh2.Y(str).toString();
        if (eh2.t(string, "data:", true)) {
            String strSubstring = string.substring(5);
            a51.d(strSubstring, "substring(...)");
            String strU = hh2.U(strSubstring, ',', strSubstring);
            String lowerCase = hh2.U(strU, ';', strU).toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (eh2.t(lowerCase, "audio/", false) || eh2.t(lowerCase, "video/", false)) {
                return lowerCase;
            }
        }
        String strU2 = hh2.U(string, '#', string);
        String strU3 = hh2.U(strU2, '?', strU2);
        String lowerCase2 = hh2.R(hh2.R(strU3, '/', strU3), '.', "").toLowerCase(Locale.ROOT);
        a51.d(lowerCase2, "toLowerCase(...)");
        return a.contains(lowerCase2) ? "audio/*" : "video/*";
    }
}

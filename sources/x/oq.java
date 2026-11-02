package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class oq {
    public static final oq a = new oq();
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static final Charset f;
    public static volatile Charset g;
    public static volatile Charset h;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        a51.d(charsetForName, "forName(...)");
        b = charsetForName;
        a51.d(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        a51.d(charsetForName2, "forName(...)");
        c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        a51.d(charsetForName3, "forName(...)");
        d = charsetForName3;
        Charset charsetForName4 = Charset.forName("US-ASCII");
        a51.d(charsetForName4, "forName(...)");
        e = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        a51.d(charsetForName5, "forName(...)");
        f = charsetForName5;
    }
}

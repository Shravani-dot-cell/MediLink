package x;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class u61 implements mc0<u61> {
    public static final r61 e = new r61();
    public static final s61 f = new s61();
    public static final t61 g = new t61();
    public static final a h = new a();
    public final HashMap a;
    public final HashMap b;
    public final r61 c;
    public boolean d;

    public static final class a implements jr2<Date> {
        public static final SimpleDateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        @Override // x.lc0
        public final void a(Object obj, kr2 kr2Var) {
            kr2Var.c(a.format((Date) obj));
        }
    }

    public u61() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    @Override // x.mc0
    public final mc0 a(Class cls, km1 km1Var) {
        this.a.put(cls, km1Var);
        this.b.remove(cls);
        return this;
    }
}

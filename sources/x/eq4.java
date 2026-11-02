package x;

/* JADX INFO: loaded from: classes.dex */
public class eq4 {
    public final String a;
    public final Object b;
    public final int c;

    public eq4(String str, int i, Object obj) {
        this.a = str;
        this.b = obj;
        this.c = i;
    }

    public static eq4 a(String str, boolean z) {
        return new eq4(str, 1, Boolean.valueOf(z));
    }

    public static eq4 b(long j, String str) {
        return new eq4(str, 2, Long.valueOf(j));
    }

    public final Object c() {
        mr4 mr4Var = (mr4) or4.a.get();
        Object obj = this.b;
        if (mr4Var == null) {
            if (or4.a() != null) {
                or4.a().zza();
            }
            return obj;
        }
        int i = this.c - 1;
        String str = this.a;
        return i != 0 ? i != 1 ? i != 2 ? mr4Var.a(str, (String) obj) : mr4Var.b(str, ((Double) obj).doubleValue()) : mr4Var.d(((Long) obj).longValue(), str) : mr4Var.c(str, ((Boolean) obj).booleanValue());
    }
}

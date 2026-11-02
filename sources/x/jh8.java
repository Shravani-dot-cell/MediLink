package x;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class jh8 implements zd7 {
    public static final jh8 A;
    public static final jh8 B;
    public static final jh8 C;
    public static final jh8 D;
    public static final jh8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1428x;
    public final String y;

    static {
        int i = 0;
        z = new jh8("ENABLED", i);
        A = new jh8("DISABLED", i);
        B = new jh8("DESTROYED", i);
        int i2 = 1;
        C = new jh8("IEEE_P1363", i2);
        D = new jh8("DER", i2);
    }

    public /* synthetic */ jh8(String str, int i) {
        this.f1428x = i;
        this.y = str;
    }

    public String toString() {
        switch (this.f1428x) {
            case 0:
                return this.y;
            case 1:
                return this.y;
            default:
                return super.toString();
        }
    }

    @Override // x.zd7
    public Object zza(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.y, Integer.toString(0)});
        return null;
    }
}

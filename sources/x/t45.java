package x;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t45 extends lf3 {
    public final Map A;
    public final Activity B;
    public final String C;
    public final long D;
    public final long E;
    public final String F;
    public final String G;

    public t45(jj5 jj5Var, Map map) {
        long j;
        super(4, jj5Var, "createCalendarEvent");
        this.A = map;
        this.B = jj5Var.zzj();
        this.C = l("description");
        this.F = l("summary");
        String str = (String) map.get("start_ticks");
        long j2 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j = -1;
            }
        }
        this.D = j;
        String str2 = (String) this.A.get("end_ticks");
        if (str2 != null) {
            try {
                j2 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.E = j2;
        this.G = l("location");
    }

    public final String l(String str) {
        Map map = this.A;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}

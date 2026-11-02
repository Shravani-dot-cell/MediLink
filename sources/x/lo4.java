package x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class lo4 implements mr4 {
    public final /* synthetic */ SharedPreferences a;

    public lo4(mo4 mo4Var, SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    @Override // x.mr4
    public final String a(String str, String str2) {
        return this.a.getString(str, str2);
    }

    @Override // x.mr4
    public final Double b(String str, double d) {
        try {
            return Double.valueOf(r0.getFloat(str, (float) d));
        } catch (ClassCastException unused) {
            return Double.valueOf(this.a.getString(str, String.valueOf(d)));
        }
    }

    @Override // x.mr4
    public final Boolean c(String str, boolean z) {
        SharedPreferences sharedPreferences = this.a;
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(str, z));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(z)));
        }
    }

    @Override // x.mr4
    public final Long d(long j, String str) {
        try {
            return Long.valueOf(this.a.getLong(str, j));
        } catch (ClassCastException unused) {
            return Long.valueOf(r0.getInt(str, (int) j));
        }
    }
}

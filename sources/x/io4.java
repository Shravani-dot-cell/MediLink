package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class io4 {
    public final int a;
    public final String b;
    public final Object c;
    public final Object d;

    public io4(int i, Object obj, Object obj2, String str) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        zzba.zzb().a.add(this);
    }

    public static eo4 g(int i, int i2, String str) {
        return new eo4(1, Integer.valueOf(i), Integer.valueOf(i2), str);
    }

    public static fo4 h(String str, long j, long j2) {
        return new fo4(1, Long.valueOf(j), Long.valueOf(j2), str);
    }

    public static go4 i(String str, float f, float f2) {
        return new go4(1, Float.valueOf(f), Float.valueOf(f2), str);
    }

    public static void j() {
        zzba.zzb().b.add(new ho4(1, null, null, "gads:sdk_core_constants:experiment_id"));
    }

    public static void k() {
        zzba.zzb().c.add(new ho4(1, null, null, "gads:sdk_core_constants_service:experiment_id"));
    }

    public abstract Object a(Bundle bundle);

    public abstract void b(SharedPreferences.Editor editor, Object obj);

    public abstract Object c(JSONObject jSONObject);

    public abstract Object d(SharedPreferences sharedPreferences);

    public final Object e() {
        return zzba.zzc().i ? this.d : this.c;
    }

    public final Object f() {
        return zzba.zzc().a(this);
    }
}

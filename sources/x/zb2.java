package x;

import android.content.Context;
import java.util.UUID;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
public final class zb2 {
    public static final xt<?> b;
    public final Context a;

    static {
        xt.a aVarA = xt.a(zb2.class);
        aVarA.a(j70.a(bi1.class));
        aVarA.a(j70.a(Context.class));
        aVarA.f = new js(26);
        b = aVarA.b();
    }

    public zb2(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}

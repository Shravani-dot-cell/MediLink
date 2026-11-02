package x;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import io.opentelemetry.semconv.TelemetryAttributes;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v17 extends li9 {
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ z19 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v17(z19 z19Var, tj2 tj2Var, tj2 tj2Var2) {
        super(tj2Var);
        this.y = tj2Var2;
        this.z = z19Var;
    }

    @Override // x.li9
    public final void a() {
        HashMap map;
        try {
            z19 z19Var = this.z;
            w17 w17Var = z19Var.a.m;
            String str = z19Var.b;
            Bundle bundle = new Bundle();
            HashMap map2 = ki9.a;
            synchronized (ki9.class) {
                map = ki9.a;
                map.put(TelemetryAttributes.TelemetrySdkLanguageValues.JAVA, 20002);
            }
            bundle.putInt("playcore_version_code", ((Integer) map.get(TelemetryAttributes.TelemetrySdkLanguageValues.JAVA)).intValue());
            if (map.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
            }
            if (map.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
            }
            z19 z19Var2 = this.z;
            tj2 tj2Var = this.y;
            String str2 = z19Var2.b;
            w17Var.L(str, bundle, new kc8(z19Var2, tj2Var));
        } catch (RemoteException e) {
            z19 z19Var3 = this.z;
            a29 a29Var = z19.c;
            Object[] objArr = {z19Var3.b};
            a29Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", a29.c(a29Var.a, "error requesting in-app review for %s", objArr), e);
            }
            this.y.c(new RuntimeException(e));
        }
    }
}

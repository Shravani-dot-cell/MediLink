package x;

import com.getcapacitor.PluginCall;
import com.getcapacitor.plugin.SystemBars;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.k1;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender;
import java.util.function.Consumer;
import org.json.JSONException;
import org.json.JSONObject;
import x.l22;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tm1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2562x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ tm1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f2562x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2562x) {
            case 0:
                ((OkHttpHttpSender) this.y).lambda$send$2((l22.a) this.z, (Consumer) this.A, (Consumer) this.B);
                break;
            case 1:
                ((SystemBars) this.y).lambda$setStyle$1((String) this.z, (String) this.A, (PluginCall) this.B);
                break;
            default:
                k1.b bVar = (k1.b) this.y;
                String str = (String) this.z;
                String str2 = (String) this.A;
                String str3 = (String) this.B;
                if (a51.a(bVar.d, str)) {
                    bVar.d = null;
                    bVar.b();
                }
                JSONObject jSONObjectPut = new JSONObject().put("requestId", uk.a(str));
                if (str2 != null) {
                    jSONObjectPut.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
                } else {
                    if (str3 == null) {
                        str3 = "unavailable";
                    }
                    jSONObjectPut.put("error", str3);
                }
                vv2 vv2Var = bVar.c;
                a51.b(jSONObjectPut);
                vv2Var.invoke(jSONObjectPut);
                break;
        }
    }
}

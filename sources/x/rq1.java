package x;

import android.app.Activity;
import android.net.Uri;
import android.util.Log;
import com.webtoapk.template.e1;
import com.webtoapk.template.n0;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rq1 implements ul0 {
    public final /* synthetic */ String A;
    public final /* synthetic */ JSONObject B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ com.webtoapk.template.n0 f2362x;
    public final /* synthetic */ File y;
    public final /* synthetic */ n0.b z;

    public /* synthetic */ rq1(com.webtoapk.template.n0 n0Var, File file, n0.b bVar, String str, JSONObject jSONObject) {
        this.f2362x = n0Var;
        this.y = file;
        this.z = bVar;
        this.A = str;
        this.B = jSONObject;
    }

    @Override // x.ul0
    public final Object invoke() {
        final com.webtoapk.template.n0 n0Var = this.f2362x;
        final File file = this.y;
        final n0.b bVar = this.z;
        final String str = this.A;
        final JSONObject jSONObject = this.B;
        return x26.p("appmint-pdf-save", 0, new ul0() { // from class: x.kq1
            @Override // x.ul0
            public final Object invoke() {
                com.webtoapk.template.n0 n0Var2 = n0Var;
                File file2 = file;
                n0.b bVar2 = bVar;
                String str2 = str;
                JSONObject jSONObject2 = jSONObject;
                try {
                    e1.a aVar = com.webtoapk.template.e1.c;
                    Activity activity = n0Var2.a;
                    String str3 = bVar2.a;
                    aVar.getClass();
                    Uri uriH = e1.a.h(activity, file2, str3, "application/pdf");
                    file2.delete();
                    n0Var2.h.post(new da(n0Var2, bVar2, uriH, 3));
                    JSONObject jSONObjectPut = jSONObject2.put("uri", uriH.toString());
                    a51.d(jSONObjectPut, "put(...)");
                    n0Var2.a(str2, jSONObjectPut);
                } catch (Exception e) {
                    Log.w("PdfExport", "save failed: " + e.getMessage());
                    String message = e.getMessage();
                    if (message == null) {
                        message = "save";
                    }
                    JSONObject jSONObjectA = n0.a.a("failed", message);
                    a51.d(jSONObjectA, "access$failure(...)");
                    n0Var2.a(str2, jSONObjectA);
                }
                return rp2.a;
            }
        }, 23);
    }
}

package x;

import android.webkit.WebSettings;
import java.util.ArrayList;
import x.qq2;

/* JADX INFO: loaded from: classes2.dex */
public final class yq {
    public static void a(WebSettings webSettings) {
        if (dpa.t("PAYMENT_REQUEST")) {
            if (!k23.o.c()) {
                throw k23.a();
            }
            ev2.a(webSettings).L();
        }
        if (dpa.t("REQUESTED_WITH_HEADER_ALLOW_LIST")) {
            if (!k23.j.c()) {
                throw k23.a();
            }
            ev2.a(webSettings).O();
        }
        if (dpa.t("USER_AGENT_METADATA")) {
            try {
                if (!k23.k.c()) {
                    throw k23.a();
                }
                qq2 qq2VarJ = ev2.a(webSettings).J();
                ArrayList arrayList = qq2VarJ.a;
                a51.d(arrayList, "getBrandVersionList(...)");
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (!((qq2.a) obj).a.equalsIgnoreCase("Android WebView")) {
                        arrayList2.add(obj);
                    }
                }
                if (arrayList2.size() == arrayList.size() || arrayList2.isEmpty()) {
                    return;
                }
                new ArrayList();
                qq2 qq2Var = new qq2(arrayList2, qq2VarJ.b, qq2VarJ.c, qq2VarJ.d, qq2VarJ.e, qq2VarJ.f, qq2VarJ.g, qq2VarJ.h, qq2VarJ.i);
                if (!k23.k.c()) {
                    throw k23.a();
                }
                ev2.a(webSettings).T(qq2Var);
            } catch (Exception e) {
                ng0.n("user-agent metadata unchanged: ", e.getMessage(), "ChromeParity");
            }
        }
    }

    public static int b(boolean z) {
        return z ? 0 : 2;
    }
}

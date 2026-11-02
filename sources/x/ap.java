package x;

import android.webkit.ValueCallback;
import com.getcapacitor.PluginCall;
import com.getcapacitor.plugin.CapacitorCookies;
import com.getcapacitor.plugin.SystemBars;
import org.json.JSONTokener;
import x.ma1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap implements ValueCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ap(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                CapacitorCookies.lambda$getCookies$0((PluginCall) this.b, (String) obj);
                return;
            case 1:
                gb1 gb1Var = (gb1) this.b;
                String str2 = (String) obj;
                String str3 = "null";
                try {
                    Object objNextValue = new JSONTokener(str2 == null ? "null" : str2).nextValue();
                    if (objNextValue != null) {
                        String string = objNextValue.toString();
                        if (string != null) {
                            str3 = string;
                        }
                    }
                    str = str3;
                } catch (Exception unused) {
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = str2;
                }
                ma1.a(gb1Var.o, eh2.t(str, "Error: ", false) ? ma1.c.z : ma1.c.A, str, null, 0, 28);
                ma1 ma1Var = gb1Var.o;
                synchronized (ma1Var) {
                    ma1Var.b = 0;
                }
                gb1Var.t();
                return;
            default:
                ((SystemBars) this.b).lambda$onDOMReady$4((String) obj);
                return;
        }
    }
}

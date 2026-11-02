package x;

import android.webkit.WebView;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.n0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on implements ul0 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2008x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ on(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f2008x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2008x) {
            case 0:
                return CalendarPlugin.modifyEvent$lambda$0$0((CalendarPlugin) this.y, (JSObject) this.z, (JSObject) this.A, (PluginCall) this.B);
            default:
                ((com.webtoapk.template.n0) this.y).c((WebView) this.z, (n0.b) this.A, (String) this.B, false);
                return rp2.a;
        }
    }
}

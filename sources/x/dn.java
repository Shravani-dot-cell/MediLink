package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dn implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f744x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ dn(int i, Object obj, Object obj2) {
        this.f744x = i;
        this.z = obj;
        this.y = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f744x) {
            case 0:
                return CalendarPlugin.findEventsPermissionCallback$lambda$0$0((PluginCall) this.z, (CalendarPlugin) this.y);
            case 1:
                return CalendarPlugin.deleteEvent$lambda$1((CalendarPlugin) this.y, (PluginCall) this.z);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                zy2 zy2Var = (zy2) this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.runOnUiThread(new j00(zy2Var, 7));
                return rp2.a;
        }
    }

    public /* synthetic */ dn(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        this.f744x = 1;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }
}

package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn implements ul0 {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1205x = 0;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ hn(CalendarPlugin calendarPlugin, PluginCall pluginCall, String str) {
        this.z = calendarPlugin;
        this.y = pluginCall;
        this.A = str;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1205x) {
            case 0:
                return CalendarPlugin.deleteCalendar$lambda$0((CalendarPlugin) this.z, (PluginCall) this.y, this.A);
            case 1:
                return CalendarPlugin.createCalendar$lambda$0$0((PluginCall) this.y, (CalendarPlugin) this.z, this.A);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                String str = this.A;
                String str2 = (String) this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.h1().execute(new zx2(1, webViewActivity, str, str2));
                return rp2.a;
        }
    }

    public /* synthetic */ hn(PluginCall pluginCall, CalendarPlugin calendarPlugin, String str) {
        this.y = pluginCall;
        this.z = calendarPlugin;
        this.A = str;
    }

    public /* synthetic */ hn(WebViewActivity webViewActivity, String str, String str2) {
        this.z = webViewActivity;
        this.A = str;
        this.y = str2;
    }
}

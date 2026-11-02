package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f977x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fn(int i, Object obj, Object obj2) {
        this.f977x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f977x) {
            case 0:
                return CalendarPlugin.deleteCalendarPermissionCallback$lambda$0((CalendarPlugin) this.y, (PluginCall) this.z);
            case 1:
                return CalendarPlugin.deleteEvent$lambda$1$0((CalendarPlugin) this.y, (PluginCall) this.z);
            case 2:
                return CalendarPlugin.listCalendars$lambda$0$0((PluginCall) this.z, (CalendarPlugin) this.y);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                ul0 ul0Var = (ul0) this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.runOnUiThread(new or(ul0Var, 10));
                return rp2.a;
        }
    }

    public /* synthetic */ fn(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        this.f977x = 2;
        this.z = pluginCall;
        this.y = calendarPlugin;
    }
}

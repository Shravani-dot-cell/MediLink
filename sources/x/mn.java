package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;
import x.jb1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1791x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ mn(int i, Object obj, Object obj2) {
        this.f1791x = i;
        this.z = obj;
        this.y = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1791x) {
            case 0:
                return CalendarPlugin.deleteCalendarPermissionCallback$lambda$0$0((CalendarPlugin) this.z, (PluginCall) this.y);
            case 1:
                return CalendarPlugin.findEvents$lambda$0$0((PluginCall) this.y, (CalendarPlugin) this.z);
            default:
                gb1 gb1Var = (gb1) this.z;
                jb1.a aVar = (jb1.a) this.y;
                gb1Var.A(aVar.b);
                gb1Var.g.edit().putString("host", aVar.a).apply();
                gb1Var.r = false;
                gb1Var.e(false, true, null);
                return rp2.a;
        }
    }

    public /* synthetic */ mn(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        this.f1791x = 1;
        this.y = pluginCall;
        this.z = calendarPlugin;
    }
}

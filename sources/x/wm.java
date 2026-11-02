package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2844x;
    public final /* synthetic */ CalendarPlugin y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ wm(CalendarPlugin calendarPlugin, PluginCall pluginCall, int i) {
        this.f2844x = i;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2844x) {
            case 0:
                return CalendarPlugin.createCalendarPermissionCallback$lambda$0$0(this.z, this.y);
            case 1:
                return CalendarPlugin.modifyEventPermissionCallback$lambda$0$0(this.y, this.z);
            case 2:
                return CalendarPlugin.modifyEventPermissionCallback$lambda$0(this.y, this.z);
            default:
                return CalendarPlugin.createEventPermissionCallback$lambda$0$0(this.z, this.y);
        }
    }

    public /* synthetic */ wm(PluginCall pluginCall, CalendarPlugin calendarPlugin, int i) {
        this.f2844x = i;
        this.z = pluginCall;
        this.y = calendarPlugin;
    }
}

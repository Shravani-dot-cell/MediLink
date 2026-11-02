package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1088x;
    public final /* synthetic */ CalendarPlugin y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ gn(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        this.f1088x = 0;
        this.z = pluginCall;
        this.y = calendarPlugin;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1088x) {
            case 0:
                return CalendarPlugin.listCalendarsPermissionCallback$lambda$0$0(this.z, this.y);
            case 1:
                return CalendarPlugin.createEventInteractivelyPermissionCallback$lambda$0(this.y, this.z);
            default:
                return CalendarPlugin.deleteEventPermissionCallback$lambda$0$0(this.y, this.z);
        }
    }

    public /* synthetic */ gn(CalendarPlugin calendarPlugin, PluginCall pluginCall, int i) {
        this.f1088x = i;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }
}

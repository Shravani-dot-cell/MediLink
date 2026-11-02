package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class an implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f420x;
    public final /* synthetic */ CalendarPlugin y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ an(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        this.f420x = 0;
        this.z = pluginCall;
        this.y = calendarPlugin;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f420x) {
            case 0:
                return CalendarPlugin.createEvent$lambda$0$0(this.z, this.y);
            case 1:
                return CalendarPlugin.createEventPermissionCallback$lambda$0(this.y, this.z);
            default:
                return CalendarPlugin.listCalendarsPermissionCallback$lambda$0(this.y, this.z);
        }
    }

    public /* synthetic */ an(CalendarPlugin calendarPlugin, PluginCall pluginCall, int i) {
        this.f420x = i;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }
}

package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zm implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3167x;
    public final /* synthetic */ CalendarPlugin y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ zm(CalendarPlugin calendarPlugin, PluginCall pluginCall, int i) {
        this.f3167x = i;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f3167x) {
            case 0:
                return CalendarPlugin.createEvent$lambda$0(this.y, this.z);
            default:
                return CalendarPlugin.findEvents$lambda$0(this.y, this.z);
        }
    }
}

package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bn implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f531x;
    public final /* synthetic */ CalendarPlugin y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ bn(CalendarPlugin calendarPlugin, PluginCall pluginCall, int i) {
        this.f531x = i;
        this.y = calendarPlugin;
        this.z = pluginCall;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f531x) {
            case 0:
                return CalendarPlugin.listCalendars$lambda$0(this.y, this.z);
            default:
                return CalendarPlugin.createEventInteractively$lambda$0(this.y, this.z);
        }
    }
}

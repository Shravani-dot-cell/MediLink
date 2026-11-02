package x;

import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class in implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1329x;
    public final /* synthetic */ tr1 y;
    public final /* synthetic */ PluginCall z;

    public /* synthetic */ in(tr1 tr1Var, PluginCall pluginCall, int i) {
        this.f1329x = i;
        this.y = tr1Var;
        this.z = pluginCall;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1329x) {
            case 0:
                return CalendarPlugin.deleteEventPermissionCallback$lambda$0((CalendarPlugin) this.y, this.z);
            case 1:
                return CalendarPlugin.createCalendarPermissionCallback$lambda$0((CalendarPlugin) this.y, this.z);
            default:
                return GeolocationPlugin.completeCurrentPosition$lambda$0((GeolocationPlugin) this.y, this.z);
        }
    }
}

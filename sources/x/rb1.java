package x;

import com.getcapacitor.PluginCall;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rb1 {
    public static final rb1 A;
    public static final rb1 B;
    public static final rb1 C;
    public static final rb1 D;
    public static final rb1 E;
    public static final rb1 F;
    public static final rb1 G;
    public static final rb1 H;
    public static final rb1 I;
    public static final rb1 J;
    public static final rb1 K;
    public static final rb1 L;
    public static final /* synthetic */ rb1[] M;
    public static final rb1 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2316x;
    public final String y;

    static {
        rb1 rb1Var = new rb1("INVALID_NOTIFICATIONS_ARRAY", 0, "OS-PLUG-LNOT-0001", "Must provide a notifications array as the notifications option.");
        z = rb1Var;
        rb1 rb1Var2 = new rb1("MISSING_IDENTIFIER", 1, "OS-PLUG-LNOT-0002", "Notification is missing an identifier.");
        A = rb1Var2;
        rb1 rb1Var3 = new rb1("NOTIFICATIONS_DISABLED", 2, "OS-PLUG-LNOT-0005", "Notifications are not enabled on this device.");
        B = rb1Var3;
        rb1 rb1Var4 = new rb1("INVALID_COLOR", 3, "OS-PLUG-LNOT-0006", "Invalid color provided. Must be a hex string (e.g. #ff0000).");
        C = rb1Var4;
        rb1 rb1Var5 = new rb1("INVALID_NOTIFICATION_FORMAT", 4, "OS-PLUG-LNOT-0007", "Provided notification format is invalid.");
        D = rb1Var5;
        rb1 rb1Var6 = new rb1("INVALID_DATE_FORMAT", 5, "OS-PLUG-LNOT-0008", "Invalid date format sent to the plugin.");
        E = rb1Var6;
        rb1 rb1Var7 = new rb1("IDENTIFIER_NOT_INT", 6, "OS-PLUG-LNOT-0009", "The identifier must be a 32-bit integer.");
        F = rb1Var7;
        rb1 rb1Var8 = new rb1("INVALID_REMOVE_LIST", 7, "OS-PLUG-LNOT-0011", "Expected notifications to be a list of notification objects.");
        G = rb1Var8;
        rb1 rb1Var9 = new rb1("MISSING_IDS", 8, "OS-PLUG-LNOT-0012", "Must provide an ids array.");
        H = rb1Var9;
        rb1 rb1Var10 = new rb1("INVALID_JSON", 9, "OS-PLUG-LNOT-0014", "Invalid JSON object sent to the plugin.");
        I = rb1Var10;
        rb1 rb1Var11 = new rb1("CHANNEL_MISSING_IDENTIFIER", 10, "OS-PLUG-LNOT-0015", "Channel is missing an identifier.");
        J = rb1Var11;
        rb1 rb1Var12 = new rb1("CHANNEL_MISSING_NAME", 11, "OS-PLUG-LNOT-0016", "Channel is missing a name.");
        K = rb1Var12;
        rb1 rb1Var13 = new rb1("SCHEDULED_INEXACT", 12, "OS-PLUG-LNOT-0017", "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead.");
        rb1 rb1Var14 = new rb1("EXACT_ALARM_PERMISSION_REQUIRED", 13, "OS-PLUG-LNOT-0018", "Unable to schedule an exact alarm due to lack of permissions.");
        L = rb1Var14;
        rb1[] rb1VarArr = {rb1Var, rb1Var2, rb1Var3, rb1Var4, rb1Var5, rb1Var6, rb1Var7, rb1Var8, rb1Var9, rb1Var10, rb1Var11, rb1Var12, rb1Var13, rb1Var14};
        M = rb1VarArr;
        rl9.n(rb1VarArr);
    }

    public rb1(String str, int i, String str2, String str3) {
        this.f2316x = str2;
        this.y = str3;
    }

    public static rb1 valueOf(String str) {
        return (rb1) Enum.valueOf(rb1.class, str);
    }

    public static rb1[] values() {
        return (rb1[]) M.clone();
    }

    public final void a(PluginCall pluginCall) {
        a51.e(pluginCall, "call");
        pluginCall.reject(this.y, this.f2316x);
    }

    public final void b(PluginCall pluginCall, Exception exc) {
        a51.e(pluginCall, "call");
        pluginCall.reject(this.y, this.f2316x, exc);
    }
}

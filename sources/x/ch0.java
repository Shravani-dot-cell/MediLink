package x;

import com.getcapacitor.PluginCall;
import x.ay0;
import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class ch0 {
    public static final ca0 a(PluginCall pluginCall) {
        ay0 ay0VarB;
        String string = pluginCall.getString("from");
        if (string == null) {
            return null;
        }
        ay0.a aVar = ay0.z;
        String string2 = pluginCall.getString("directory");
        aVar.getClass();
        ay0 ay0VarB2 = ay0.a.b(string2);
        String string3 = pluginCall.getString("to");
        if (string3 == null) {
            return null;
        }
        String string4 = pluginCall.getString("toDirectory");
        if (string4 == null || (ay0VarB = ay0.a.b(string4)) == null) {
            ay0VarB = ay0VarB2;
        }
        return new ca0(new xy0.b(ay0VarB2, string), new xy0.b(ay0VarB, string3));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.tp1<java.lang.Integer, java.lang.Integer> b(com.getcapacitor.PluginCall r3) {
        /*
            java.lang.String r0 = "offset"
            java.lang.Integer r0 = r3.getInt(r0)
            r1 = 0
            if (r0 == 0) goto L18
            int r2 = r0.intValue()
            if (r2 < 0) goto L10
            goto L11
        L10:
            r0 = r1
        L11:
            if (r0 == 0) goto L18
            int r0 = r0.intValue()
            goto L19
        L18:
            r0 = 0
        L19:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r2 = "length"
            java.lang.Integer r3 = r3.getInt(r2)
            if (r3 == 0) goto L33
            int r2 = r3.intValue()
            if (r2 <= 0) goto L2c
            r1 = r3
        L2c:
            if (r1 == 0) goto L33
            int r3 = r1.intValue()
            goto L36
        L33:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L36:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            x.tp1 r1 = new x.tp1
            r1.<init>(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ch0.b(com.getcapacitor.PluginCall):x.tp1");
    }

    public static final xy0.b c(PluginCall pluginCall) {
        String string = pluginCall.getString("path");
        if (string == null) {
            return null;
        }
        String string2 = pluginCall.getString("directory");
        ay0.z.getClass();
        return new xy0.b(ay0.a.b(string2), string);
    }

    public static final ae2 d(PluginCall pluginCall) {
        xy0.b bVarC = c(pluginCall);
        if (bVarC == null) {
            return null;
        }
        Boolean bool = pluginCall.getBoolean("recursive");
        return new ae2(bVarC, bool != null ? bool.booleanValue() : false);
    }
}

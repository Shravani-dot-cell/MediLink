package x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class o7 {
    public static final o7 a = new o7();

    public final String a() {
        String processName = Application.getProcessName();
        a51.d(processName, "getProcessName()");
        return processName;
    }
}

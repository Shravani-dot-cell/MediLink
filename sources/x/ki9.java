package x;

import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ki9 {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("PlayCoreVersion");
    }
}

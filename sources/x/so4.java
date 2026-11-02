package x;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class so4 {
    public static final void a(ro4 ro4Var, qo4 qo4Var) {
        File externalStorageDirectory;
        Context context = qo4Var.c;
        String str = qo4Var.d;
        if (context == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        String str2 = qo4Var.a;
        LinkedHashMap linkedHashMap = qo4Var.b;
        ro4Var.e = context;
        ro4Var.f = str;
        ro4Var.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ro4Var.h = atomicBoolean;
        atomicBoolean.set(((Boolean) mq4.c.c()).booleanValue());
        if (ro4Var.h.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            int i = do7.a;
            ro4Var.i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ro4Var.b.put((String) entry.getKey(), (String) entry.getValue());
        }
        pe5.a.execute(new h30(ro4Var, 5));
        HashMap map = ro4Var.c;
        vo4 vo4Var = dp4.b;
        map.put("action", vo4Var);
        map.put("ad_format", vo4Var);
        map.put("e", dp4.c);
    }
}

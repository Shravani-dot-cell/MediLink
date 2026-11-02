package x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ro4 {
    public String d;
    public Context e;
    public String f;
    public AtomicBoolean h;
    public File i;
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(100);
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashMap c = new HashMap();
    public final HashSet g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    public final LinkedHashMap a(LinkedHashMap linkedHashMap, Map map) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap2.get(str);
            dp4 dp4Var = (dp4) this.c.get(str);
            if (dp4Var == null) {
                dp4Var = dp4.a;
            }
            linkedHashMap2.put(str, dp4Var.a(str3, str2));
        }
        return linkedHashMap2;
    }

    public final void b(LinkedHashMap linkedHashMap, gp4 gp4Var) {
        FileOutputStream fileOutputStream;
        Uri.Builder builderBuildUpon = Uri.parse(this.d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (gp4Var != null) {
            String str = gp4Var.y;
            String str2 = gp4Var.f1096x;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        if (!this.h.get()) {
            zzt.zzc();
            zzs.zzO(this.e, this.f, string);
            return;
        }
        File file = this.i;
        if (file == null) {
            zzo.zzi("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            fileOutputStream.write(string.getBytes());
            fileOutputStream.write(10);
            try {
                fileOutputStream.close();
            } catch (IOException e2) {
                zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e2);
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            zzo.zzj("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e4) {
                    zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e4);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e5);
                }
            }
            throw th;
        }
    }
}

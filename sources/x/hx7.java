package x;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hx7 {

    public static class a {
        public static volatile bo1<qv7> a;
    }

    public static bo1<qv7> a(Context context) {
        bo1 ts1Var;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                ts1Var = file.exists() ? new ts1(file) : i.f1255x;
            } catch (RuntimeException e) {
                Log.e("HermeticFileOverrides", "no data dir", e);
                ts1Var = i.f1255x;
            }
            bo1<qv7> ts1Var2 = ts1Var.b() ? new ts1<>(b(context, (File) ts1Var.a())) : i.f1255x;
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return ts1Var2;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    public static vq7 b(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                fd2 fd2Var = new fd2();
                HashMap map = new HashMap();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                        vq7 vq7Var = new vq7(fd2Var);
                        bufferedReader.close();
                        return vq7Var;
                    }
                    String[] strArrSplit = line.split(" ", 3);
                    if (strArrSplit.length != 3) {
                        Log.e("HermeticFileOverrides", "Invalid: " + line);
                    } else {
                        String str = new String(strArrSplit[0]);
                        String strDecode = Uri.decode(new String(strArrSplit[1]));
                        String strDecode2 = (String) map.get(strArrSplit[2]);
                        if (strDecode2 == null) {
                            String str2 = new String(strArrSplit[2]);
                            strDecode2 = Uri.decode(str2);
                            if (strDecode2.length() < 1024 || strDecode2 == str2) {
                                map.put(str2, strDecode2);
                            }
                        }
                        if (!fd2Var.containsKey(str)) {
                            fd2Var.put(str, new fd2());
                        }
                        ((fd2) fd2Var.get(str)).put(strDecode, strDecode2);
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}

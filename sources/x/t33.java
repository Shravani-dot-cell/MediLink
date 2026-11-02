package x;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t33 {
    public static final void a(Context context) {
        a51.e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        a51.d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            wc1 wc1VarC = wc1.c();
            String str = u33.a;
            wc1VarC.getClass();
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            a51.d(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File file = new File(n7.a.a(context), "androidx.work.workdb");
            String[] strArr = u33.b;
            int iC = ce1.C(strArr.length);
            if (iC < 16) {
                iC = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
            }
            for (Map.Entry entry : de1.K(linkedHashMap, new tp1(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        wc1.c().e(u33.a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    wc1 wc1VarC2 = wc1.c();
                    String str3 = u33.a;
                    wc1VarC2.getClass();
                }
            }
        }
    }
}

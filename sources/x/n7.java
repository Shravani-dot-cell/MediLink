package x;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class n7 {
    public static final n7 a = new n7();

    public final File a(Context context) {
        a51.e(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        a51.d(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}

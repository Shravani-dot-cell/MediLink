package x;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class sg0 extends IOException {
    public sg0(File file, File file2, String str) {
        a51.e(file, "file");
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        String string = sb.toString();
        a51.d(string, "toString(...)");
        super(string);
    }
}

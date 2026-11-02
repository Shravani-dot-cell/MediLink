package x;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class ac8 implements FilenameFilter {
    public final Pattern a;

    public ac8(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).matches();
    }
}

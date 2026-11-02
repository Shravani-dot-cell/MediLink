package x;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b43 implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        a51.d(name, "getName(...)");
        return eh2.m(name, ".meta", false);
    }
}

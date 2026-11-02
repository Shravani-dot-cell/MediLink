package x;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class qg0 {
    public final File a;
    public final Object b;

    public qg0(File file, List<? extends File> list) {
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg0)) {
            return false;
        }
        qg0 qg0Var = (qg0) obj;
        return this.a.equals(qg0Var.a) && this.b.equals(qg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.a + ", segments=" + this.b + ')';
    }
}

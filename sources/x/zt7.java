package x;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zt7 extends ot7 {
    public final ExecutorService b;
    public final yt7 c;
    public final x48 d;

    public zt7(File file, ExecutorService executorService, yt7 yt7Var, x48 x48Var) {
        super(file);
        this.b = executorService;
        this.c = yt7Var;
        this.d = x48Var;
    }

    @Override // x.ot7
    public final mg8 a() {
        return gf8.p(new f45(this, 2), this.b);
    }

    @Override // x.ot7
    public final mg8 b(final Object obj) {
        return gf8.p(new Callable() { // from class: x.qt7
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zt7 zt7Var = this.a;
                Object obj2 = obj;
                synchronized (zt7Var) {
                    File file = zt7Var.a;
                    zb8.b(file);
                    String parent = file.getParent();
                    String name = file.getName();
                    StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 5);
                    sb.append(name);
                    sb.append(".temp");
                    File file2 = new File(parent, sb.toString());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            zt7Var.c.j(obj2, fileOutputStream);
                            fileOutputStream.close();
                            if (!file2.renameTo(zt7Var.a)) {
                                throw new IOException("Failed to rename file.");
                            }
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        file2.delete();
                        throw e;
                    }
                }
                return null;
            }
        }, this.b);
    }
}

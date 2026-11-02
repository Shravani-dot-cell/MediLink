package x;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class vg0 implements ea2<File> {
    public final File a;
    public final yg0 b;
    public final km0<File, IOException, rp2> c;

    public static abstract class a extends c {
    }

    public final class b extends w<File> {
        public final ArrayDeque<c> z;

        public final class a extends a {
            public boolean b;
            public File[] c;
            public int d;
            public boolean e;

            public a(File file) {
                super(file);
            }

            @Override // x.vg0.c
            public final File a() {
                boolean z = this.e;
                File file = this.a;
                if (!z && this.c == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        km0<File, IOException, rp2> km0Var = vg0.this.c;
                        if (km0Var != null) {
                            km0Var.invoke(file, new n0(file, null, "Cannot list files in a directory"));
                        }
                        this.e = true;
                    }
                }
                File[] fileArr = this.c;
                if (fileArr == null || this.d >= fileArr.length) {
                    if (this.b) {
                        return null;
                    }
                    this.b = true;
                    return file;
                }
                a51.b(fileArr);
                int i = this.d;
                this.d = i + 1;
                return fileArr[i];
            }
        }

        /* JADX INFO: renamed from: x.vg0$b$b, reason: collision with other inner class name */
        public final class C0094b extends c {
            public boolean b;

            @Override // x.vg0.c
            public final File a() {
                if (this.b) {
                    return null;
                }
                this.b = true;
                return this.a;
            }
        }

        public final class c extends a {
            public boolean b;
            public File[] c;
            public int d;

            public c(File file) {
                super(file);
            }

            @Override // x.vg0.c
            public final File a() {
                km0<File, IOException, rp2> km0Var;
                boolean z = this.b;
                File file = this.a;
                if (!z) {
                    this.b = true;
                    return file;
                }
                File[] fileArr = this.c;
                if (fileArr != null && this.d >= fileArr.length) {
                    return null;
                }
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null && (km0Var = vg0.this.c) != null) {
                        km0Var.invoke(file, new n0(file, null, "Cannot list files in a directory"));
                    }
                    File[] fileArr2 = this.c;
                    if (fileArr2 == null || fileArr2.length == 0) {
                        return null;
                    }
                }
                File[] fileArr3 = this.c;
                a51.b(fileArr3);
                int i = this.d;
                this.d = i + 1;
                return fileArr3[i];
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.z = arrayDeque;
            File file = vg0.this.a;
            if (file.isDirectory()) {
                arrayDeque.push(b(file));
            } else if (file.isFile()) {
                arrayDeque.push(new C0094b(file));
            } else {
                this.f2789x = 2;
            }
        }

        public final a b(File file) {
            int iOrdinal = vg0.this.b.ordinal();
            if (iOrdinal == 0) {
                return new c(file);
            }
            if (iOrdinal == 1) {
                return new a(file);
            }
            throw new bl1();
        }
    }

    public static abstract class c {
        public final File a;

        public c(File file) {
            this.a = file;
        }

        public abstract File a();
    }

    public vg0(File file, yg0 yg0Var, zg0 zg0Var) {
        this.a = file;
        this.b = yg0Var;
        this.c = zg0Var;
    }

    @Override // x.ea2
    public final Iterator<File> iterator() {
        return new b();
    }
}

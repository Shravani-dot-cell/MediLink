package x;

import java.util.ArrayList;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public abstract class hl0 {
    public ArrayList<a> a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList<String> m;
    public ArrayList<String> n;
    public boolean o;
    public ArrayList<Runnable> p;

    public static final class a {
        public int a;
        public fk0 b;
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public e91.b h;
        public e91.b i;

        public a() {
        }

        public a(int i, fk0 fk0Var) {
            this.a = i;
            this.b = fk0Var;
            this.c = false;
            e91.b bVar = e91.b.B;
            this.h = bVar;
            this.i = bVar;
        }

        public a(int i, fk0 fk0Var, int i2) {
            this.a = i;
            this.b = fk0Var;
            this.c = true;
            e91.b bVar = e91.b.B;
            this.h = bVar;
            this.i = bVar;
        }
    }

    public final void b(a aVar) {
        this.a.add(aVar);
        aVar.d = this.b;
        aVar.e = this.c;
        aVar.f = this.d;
        aVar.g = this.e;
    }
}

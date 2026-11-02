package x;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.io.PrintWriter;
import x.ec;
import x.ns2;

/* JADX INFO: loaded from: classes.dex */
public final class pb1 extends fm {
    public final n91 y;
    public final c z;

    public static class a<D> extends dj1<D> {
        public final jf3 l;
        public n91 m;
        public b<D> n;

        public a(jf3 jf3Var) {
            this.l = jf3Var;
            if (jf3Var.a != null) {
                throw new IllegalStateException("There is already a listener registered");
            }
            jf3Var.a = this;
        }

        @Override // x.la1
        public final void e() {
            jf3 jf3Var = this.l;
            jf3Var.b = true;
            jf3Var.d = false;
            jf3Var.c = false;
            jf3Var.i.drainPermits();
            jf3Var.b();
            jf3Var.g = new ec.a();
            jf3Var.c();
        }

        @Override // x.la1
        public final void f() {
            this.l.b = false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.la1
        public final void g(om1<? super D> om1Var) {
            super.g(om1Var);
            this.m = null;
            this.n = null;
        }

        public final void j() {
            n91 n91Var = this.m;
            b<D> bVar = this.n;
            if (n91Var == null || bVar == null) {
                return;
            }
            super.g(bVar);
            d(n91Var, bVar);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            js.b(this.l, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    public static class b<D> implements om1<D> {
        public final kw a;
        public boolean b = false;

        public b(jf3 jf3Var, kw kwVar) {
            this.a = kwVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.om1
        public final void a(D d) {
            SignInHubActivity signInHubActivity = (SignInHubActivity) this.a.y;
            signInHubActivity.setResult(signInHubActivity.G, signInHubActivity.H);
            signInHubActivity.finish();
            this.b = true;
        }

        public final String toString() {
            return this.a.toString();
        }
    }

    public static class c extends ls2 {
        public static final a f = new a();
        public final ue2<a> d = new ue2<>();
        public boolean e = false;

        public static class a implements ns2.b {
            @Override // x.ns2.b
            public final <T extends ls2> T b(Class<T> cls) {
                return new c();
            }
        }

        @Override // x.ls2
        public final void b() {
            ue2<a> ue2Var = this.d;
            int i = ue2Var.z;
            for (int i2 = 0; i2 < i; i2++) {
                a aVar = (a) ue2Var.y[i2];
                jf3 jf3Var = aVar.l;
                jf3Var.b();
                jf3Var.c = true;
                b<D> bVar = aVar.n;
                if (bVar != 0) {
                    aVar.g(bVar);
                }
                a aVar2 = jf3Var.a;
                if (aVar2 == null) {
                    throw new IllegalStateException("No listener register");
                }
                if (aVar2 != aVar) {
                    throw new IllegalArgumentException("Attempting to unregister the wrong listener");
                }
                jf3Var.a = null;
                if (bVar != 0) {
                    boolean z = bVar.b;
                }
                jf3Var.d = true;
                jf3Var.b = false;
                jf3Var.c = false;
                jf3Var.e = false;
            }
            int i3 = ue2Var.z;
            Object[] objArr = ue2Var.y;
            for (int i4 = 0; i4 < i3; i4++) {
                objArr[i4] = null;
            }
            ue2Var.z = 0;
        }
    }

    public pb1(n91 n91Var, ps2 ps2Var) {
        super(6);
        this.y = n91Var;
        ns2 ns2Var = new ns2(ps2Var, c.f);
        String canonicalName = c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        this.z = (c) ns2Var.a(c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
    }

    @Deprecated
    public final void K(String str, PrintWriter printWriter) {
        c cVar = this.z;
        if (cVar.d.z <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i = 0;
        while (true) {
            ue2<a> ue2Var = cVar.d;
            if (i >= ue2Var.z) {
                return;
            }
            a aVar = (a) ue2Var.y[i];
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(cVar.d.f2648x[i]);
            printWriter.print(": ");
            printWriter.println(aVar.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(aVar.l);
            jf3 jf3Var = aVar.l;
            String str3 = str2 + "  ";
            jf3Var.getClass();
            printWriter.print(str3);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(jf3Var.a);
            if (jf3Var.b || jf3Var.e) {
                printWriter.print(str3);
                printWriter.print("mStarted=");
                printWriter.print(jf3Var.b);
                printWriter.print(" mContentChanged=");
                printWriter.print(jf3Var.e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (jf3Var.c || jf3Var.d) {
                printWriter.print(str3);
                printWriter.print("mAbandoned=");
                printWriter.print(jf3Var.c);
                printWriter.print(" mReset=");
                printWriter.println(jf3Var.d);
            }
            if (jf3Var.g != null) {
                printWriter.print(str3);
                printWriter.print("mTask=");
                printWriter.print(jf3Var.g);
                printWriter.print(" waiting=");
                jf3Var.g.getClass();
                printWriter.println(false);
            }
            if (jf3Var.h != null) {
                printWriter.print(str3);
                printWriter.print("mCancellingTask=");
                printWriter.print(jf3Var.h);
                printWriter.print(" waiting=");
                jf3Var.h.getClass();
                printWriter.println(false);
            }
            if (aVar.n != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(aVar.n);
                b<D> bVar = aVar.n;
                bVar.getClass();
                printWriter.print(str2 + "  ");
                printWriter.print("mDeliveredData=");
                printWriter.println(bVar.b);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            jf3 jf3Var2 = aVar.l;
            Object obj = aVar.e;
            Object obj2 = obj != la1.k ? obj : null;
            jf3Var2.getClass();
            StringBuilder sb = new StringBuilder(64);
            js.b(obj2, sb);
            sb.append("}");
            printWriter.println(sb.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(aVar.c > 0);
            i++;
        }
    }

    @Override // x.fm
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        js.b(this.y, sb);
        sb.append("}}");
        return sb.toString();
    }
}

package x;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class at2 {
    public Interpolator c;
    public bt2 d;
    public boolean e;
    public long b = -1;
    public final a f = new a(this);
    public final ArrayList<zs2> a = new ArrayList<>();

    public class a extends k40 {
        public boolean G;
        public int H;
        public final /* synthetic */ at2 I;

        public a(at2 at2Var) {
            super(9);
            this.I = at2Var;
            this.G = false;
            this.H = 0;
        }

        @Override // x.k40, x.bt2
        public final void b() {
            if (this.G) {
                return;
            }
            this.G = true;
            bt2 bt2Var = this.I.d;
            if (bt2Var != null) {
                bt2Var.b();
            }
        }

        @Override // x.bt2
        public final void d() {
            int i = this.H + 1;
            this.H = i;
            at2 at2Var = this.I;
            if (i == at2Var.a.size()) {
                bt2 bt2Var = at2Var.d;
                if (bt2Var != null) {
                    bt2Var.d();
                }
                this.H = 0;
                this.G = false;
                at2Var.e = false;
            }
        }
    }

    public final void a() {
        if (this.e) {
            ArrayList<zs2> arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                zs2 zs2Var = arrayList.get(i);
                i++;
                zs2Var.b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        ArrayList<zs2> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            zs2 zs2Var = arrayList.get(i);
            i++;
            zs2 zs2Var2 = zs2Var;
            long j = this.b;
            if (j >= 0) {
                zs2Var2.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = zs2Var2.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                zs2Var2.d(this.f);
            }
            View view2 = zs2Var2.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}

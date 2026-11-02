package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ArrayList f86x;
    public final /* synthetic */ k y;

    public c(k kVar, ArrayList arrayList) {
        this.y = kVar;
        this.f86x = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f86x;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k kVar = this.y;
            if (i >= size) {
                arrayList.clear();
                kVar.m.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            k.b bVar = (k.b) obj;
            RecyclerView.b0 b0Var = bVar.a;
            int i2 = bVar.b;
            int i3 = bVar.c;
            int i4 = bVar.d;
            int i5 = bVar.e;
            kVar.getClass();
            View view = b0Var.a;
            int i6 = i4 - i2;
            int i7 = i5 - i3;
            if (i6 != 0) {
                view.animate().translationX(0.0f);
            }
            if (i7 != 0) {
                view.animate().translationY(0.0f);
            }
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            kVar.p.add(b0Var);
            viewPropertyAnimatorAnimate.setDuration(kVar.e).setListener(new h(kVar, b0Var, i6, view, i7, viewPropertyAnimatorAnimate)).start();
        }
    }
}

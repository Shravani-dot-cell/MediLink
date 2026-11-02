package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ArrayList f87x;
    public final /* synthetic */ k y;

    public d(k kVar, ArrayList arrayList) {
        this.y = kVar;
        this.f87x = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f87x;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k kVar = this.y;
            if (i >= size) {
                arrayList.clear();
                kVar.n.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            k.a aVar = (k.a) obj;
            ArrayList<RecyclerView.b0> arrayList2 = kVar.r;
            long j = kVar.f;
            RecyclerView.b0 b0Var = aVar.a;
            View view = b0Var == null ? null : b0Var.a;
            RecyclerView.b0 b0Var2 = aVar.b;
            View view2 = b0Var2 != null ? b0Var2.a : null;
            if (view != null) {
                ViewPropertyAnimator duration = view.animate().setDuration(j);
                arrayList2.add(aVar.a);
                duration.translationX(aVar.e - aVar.c);
                duration.translationY(aVar.f - aVar.d);
                duration.alpha(0.0f).setListener(new i(kVar, aVar, duration, view)).start();
            }
            if (view2 != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                arrayList2.add(aVar.b);
                viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new j(kVar, aVar, viewPropertyAnimatorAnimate, view2)).start();
            }
        }
    }
}

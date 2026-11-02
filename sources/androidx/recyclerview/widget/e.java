package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ArrayList f88x;
    public final /* synthetic */ k y;

    public e(k kVar, ArrayList arrayList) {
        this.y = kVar;
        this.f88x = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f88x;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k kVar = this.y;
            if (i >= size) {
                arrayList.clear();
                kVar.l.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            RecyclerView.b0 b0Var = (RecyclerView.b0) obj;
            kVar.getClass();
            View view = b0Var.a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            kVar.o.add(b0Var);
            viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(kVar.c).setListener(new g(view, viewPropertyAnimatorAnimate, kVar, b0Var)).start();
        }
    }
}

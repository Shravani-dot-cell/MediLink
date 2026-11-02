package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.bottomappbar.BottomAppBar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e7 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                d7 d7Var = (d7) this.b;
                ArrayList arrayList = new ArrayList(d7Var.B);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((a7) arrayList.get(i)).a(d7Var);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                ((rr) this.b).b.h(false);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                d7 d7Var = (d7) this.b;
                ArrayList arrayList = new ArrayList(d7Var.B);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((a7) arrayList.get(i)).b(d7Var);
                }
                return;
            case 1:
                ((BottomAppBar) this.b).getClass();
                throw null;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}

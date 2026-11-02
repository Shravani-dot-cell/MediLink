package x;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xn2 {
    public static final ge a;
    public static final ThreadLocal<WeakReference<xb<ViewGroup, ArrayList<tn2>>>> b;
    public static final ArrayList<ViewGroup> c;

    static {
        ge geVar = new ge();
        geVar.a0 = false;
        geVar.L(new qf0(2));
        geVar.L(new yp());
        geVar.L(new qf0(1));
        a = geVar;
        b = new ThreadLocal<>();
        c = new ArrayList<>();
    }

    public static void a(FrameLayout frameLayout, tn2 tn2Var) {
        ArrayList<ViewGroup> arrayList = c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (tn2Var == null) {
            tn2Var = a;
        }
        tn2 tn2VarClone = tn2Var.clone();
        ArrayList<tn2> arrayList2 = b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                tn2 tn2Var2 = arrayList2.get(i);
                i++;
                tn2Var2.x(frameLayout);
            }
        }
        tn2VarClone.i(frameLayout, true);
        if (((k82) frameLayout.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        a aVar = new a();
        aVar.f2962x = tn2VarClone;
        aVar.y = frameLayout;
        frameLayout.addOnAttachStateChangeListener(aVar);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static xb<ViewGroup, ArrayList<tn2>> b() {
        xb<ViewGroup, ArrayList<tn2>> xbVar;
        ThreadLocal<WeakReference<xb<ViewGroup, ArrayList<tn2>>>> threadLocal = b;
        WeakReference<xb<ViewGroup, ArrayList<tn2>>> weakReference = threadLocal.get();
        if (weakReference != null && (xbVar = weakReference.get()) != null) {
            return xbVar;
        }
        xb<ViewGroup, ArrayList<tn2>> xbVar2 = new xb<>();
        threadLocal.set(new WeakReference<>(xbVar2));
        return xbVar2;
    }

    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public tn2 f2962x;
        public ViewGroup y;

        /* JADX INFO: renamed from: x.xn2$a$a, reason: collision with other inner class name */
        public class C0095a extends wn2 {
            public final /* synthetic */ xb a;

            public C0095a(xb xbVar) {
                this.a = xbVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // x.wn2, x.tn2.f
            public final void d(tn2 tn2Var) {
                ((ArrayList) this.a.get(a.this.y)).remove(tn2Var);
                tn2Var.z(this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:106:0x0246  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x01f0 A[EDGE_INSN: B:133:0x01f0->B:89:0x01f0 BREAK  A[LOOP:1: B:18:0x0086->B:88:0x01e7], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01f9  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x021a  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean onPreDraw() {
            /*
                Method dump skipped, instruction units count: 702
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.xn2.a.onPreDraw():boolean");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.y;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            ArrayList<ViewGroup> arrayList = xn2.c;
            ViewGroup viewGroup2 = this.y;
            arrayList.remove(viewGroup2);
            ArrayList<tn2> arrayList2 = xn2.b().get(viewGroup2);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    tn2 tn2Var = arrayList2.get(i);
                    i++;
                    tn2Var.A(viewGroup2);
                }
            }
            this.f2962x.j(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}

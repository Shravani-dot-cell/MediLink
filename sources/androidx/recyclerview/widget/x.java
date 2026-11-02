package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import x.j1;
import x.k1;
import x.p0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends p0 {
    public final RecyclerView a;
    public final a b;

    public static class a extends p0 {
        public final x a;
        public final WeakHashMap b = new WeakHashMap();

        public a(x xVar) {
            this.a = xVar;
        }

        @Override // x.p0
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p0 p0Var = (p0) this.b.get(view);
            return p0Var != null ? p0Var.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // x.p0
        public final k1 getAccessibilityNodeProvider(View view) {
            p0 p0Var = (p0) this.b.get(view);
            return p0Var != null ? p0Var.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
        }

        @Override // x.p0
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                p0Var.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) j1 j1Var) {
            x xVar = this.a;
            RecyclerView recyclerView = xVar.a;
            RecyclerView recyclerView2 = xVar.a;
            if (recyclerView.O() || recyclerView2.getLayoutManager() == null) {
                super.onInitializeAccessibilityNodeInfo(view, j1Var);
                return;
            }
            recyclerView2.getLayoutManager().W(view, j1Var);
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                p0Var.onInitializeAccessibilityNodeInfo(view, j1Var);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, j1Var);
            }
        }

        @Override // x.p0
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                p0Var.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // x.p0
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            p0 p0Var = (p0) this.b.get(viewGroup);
            return p0Var != null ? p0Var.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // x.p0
        public final boolean performAccessibilityAction(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            x xVar = this.a;
            RecyclerView recyclerView = xVar.a;
            RecyclerView recyclerView2 = xVar.a;
            if (recyclerView.O() || recyclerView2.getLayoutManager() == null) {
                return super.performAccessibilityAction(view, i, bundle);
            }
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                if (p0Var.performAccessibilityAction(view, i, bundle)) {
                    return true;
                }
            } else if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            RecyclerView.s sVar = recyclerView2.getLayoutManager().b.z;
            return false;
        }

        @Override // x.p0
        public final void sendAccessibilityEvent(View view, int i) {
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                p0Var.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        }

        @Override // x.p0
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            p0 p0Var = (p0) this.b.get(view);
            if (p0Var != null) {
                p0Var.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public x(RecyclerView recyclerView) {
        this.a = recyclerView;
        a aVar = this.b;
        if (aVar != null) {
            this.b = aVar;
        } else {
            this.b = new a(this);
        }
    }

    @Override // x.p0
    public final void onInitializeAccessibilityEvent(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.a.O()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        RecyclerView recyclerView = this.a;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return;
        }
        RecyclerView.l layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.z, recyclerView2.D0, j1Var);
    }

    @Override // x.p0
    public final boolean performAccessibilityAction(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.a;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        RecyclerView.l layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        return layoutManager.i0(recyclerView2.z, recyclerView2.D0, i, bundle);
    }
}

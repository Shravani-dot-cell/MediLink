package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.f;
import x.om2;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements f.b, k, AdapterView.OnItemClickListener {
    public static final int[] y = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f f14x;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        om2 om2VarE = om2.e(context, attributeSet, y, R.attr.listViewStyle);
        TypedArray typedArray = om2VarE.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(om2VarE.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(om2VarE.b(1));
        }
        om2VarE.f();
    }

    @Override // androidx.appcompat.view.menu.k
    public final void a(f fVar) {
        this.f14x = fVar;
    }

    @Override // androidx.appcompat.view.menu.f.b
    public final boolean b(h hVar) {
        return this.f14x.q(hVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((h) getAdapter().getItem(i));
    }
}

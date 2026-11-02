package x;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class ws2 implements RecyclerView.n {
    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void a(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) mVar).width != -1 || ((ViewGroup.MarginLayoutParams) mVar).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}

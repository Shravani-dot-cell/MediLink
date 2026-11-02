package x;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class se1 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ te1 f2437x;

    public se1(te1 te1Var) {
        this.f2437x = te1Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        te1 te1Var = this.f2437x;
        ea1 ea1Var = te1Var.B;
        te1Var.setText(te1Var.convertSelectionToString(i < 0 ? !ea1Var.W.isShowing() ? null : ea1Var.z.getSelectedItem() : te1Var.getAdapter().getItem(i)), false);
        AdapterView.OnItemClickListener onItemClickListener = te1Var.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                view = !ea1Var.W.isShowing() ? null : ea1Var.z.getSelectedView();
                i = !ea1Var.W.isShowing() ? -1 : ea1Var.z.getSelectedItemPosition();
                j = !ea1Var.W.isShowing() ? Long.MIN_VALUE : ea1Var.z.getSelectedItemId();
            }
            onItemClickListener.onItemClick(ea1Var.z, view, i, j);
        }
        ea1Var.dismiss();
    }
}

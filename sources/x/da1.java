package x;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class da1 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ea1 f702x;

    public da1(ea1 ea1Var) {
        this.f702x = ea1Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ja0 ja0Var;
        if (i == -1 || (ja0Var = this.f702x.z) == null) {
            return;
        }
        ja0Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}

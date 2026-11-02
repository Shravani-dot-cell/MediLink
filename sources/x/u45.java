package x;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u45 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c55 f2621x;

    public u45(c55 c55Var) {
        Objects.requireNonNull(c55Var);
        this.f2621x = c55Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f2621x.l(true);
    }
}

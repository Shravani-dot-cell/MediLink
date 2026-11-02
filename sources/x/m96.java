package x;

import android.view.View;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m96 implements View.OnClickListener {
    public l96 A;
    public String B;
    public Long C;
    public WeakReference D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tc6 f1743x;
    public final hs y;
    public ku4 z;

    public m96(tc6 tc6Var, hs hsVar) {
        this.f1743x = tc6Var;
        this.y = hsVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.D;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.B != null && this.C != null) {
            HashMap map = new HashMap();
            map.put(OutcomeConstants.OUTCOME_ID, this.B);
            map.put("time_interval", String.valueOf(this.y.a() - this.C.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f1743x.d(map);
        }
        this.B = null;
        this.C = null;
        WeakReference weakReference2 = this.D;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.D = null;
    }
}

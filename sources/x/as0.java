package x;

import android.view.View;
import androidx.health.platform.client.permission.Permission;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class as0 extends b81 implements wl0 {
    public static final as0 y;
    public static final as0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f430x;

    static {
        int i = 1;
        y = new as0(i, 0);
        z = new as0(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as0(int i, int i2) {
        super(i);
        this.f430x = i2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f430x) {
            case 0:
                return ((Permission) obj).y.v();
            default:
                View view = (View) obj;
                a51.e(view, "viewParent");
                Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof n91) {
                    return (n91) tag;
                }
                return null;
        }
    }
}

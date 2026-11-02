package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;
import x.eu1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xm implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2958x;
    public final /* synthetic */ Object y;

    public /* synthetic */ xm(Object obj, int i) {
        this.f2958x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2958x) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                lg0 lg0Var = (lg0) this.y;
                if (!lg0Var.k()) {
                    eu1<?> eu1VarWithLabel$wire_runtime = lg0Var.h().withLabel$wire_runtime(lg0Var.e());
                    a51.c(eu1VarWithLabel$wire_runtime, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                } else {
                    eu1.Companion companion = eu1.INSTANCE;
                    eu1<?> eu1VarD = lg0Var.d();
                    a51.c(eu1VarD, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                    eu1<?> eu1VarH = lg0Var.h();
                    a51.c(eu1VarH, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                    companion.getClass();
                }
                break;
            case 3:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.y;
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                View view = (View) this.y;
                view.setPivotX(view.getLayoutDirection() == 1 ? view.getWidth() : 0.0f);
                break;
            default:
                ln0 ln0Var = (ln0) this.y;
                boolean z = WebViewActivity.b4;
                ln0Var.invoke();
                break;
        }
        return rp2.a;
    }
}

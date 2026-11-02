package x;

import com.google.firebase.components.ComponentRegistrar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av implements uv1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ av(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.uv1
    public final Object get() {
        switch (this.a) {
            case 0:
                return (ComponentRegistrar) this.b;
            default:
                return new p11((mh0) this.b);
        }
    }
}

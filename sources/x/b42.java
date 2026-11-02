package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b42 extends lh {
    public b42(jy<Object> jyVar) {
        super(jyVar);
        if (jyVar != null && jyVar.getContext() != dc0.f710x) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // x.jy
    public final oz getContext() {
        return dc0.f710x;
    }
}

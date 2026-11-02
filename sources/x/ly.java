package x;

import kotlin.Metadata;
import x.my;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lx/ly;", "Lx/lh;", "Lx/jy;", "", "completion", "Lx/oz;", "_context", "<init>", "(Lx/jy;Lx/oz;)V", "(Lx/jy;)V", "intercepted", "()Lx/jy;", "Lx/rp2;", "releaseIntercepted", "()V", "Lx/oz;", "Lx/jy;", "getContext", "()Lx/oz;", "context", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ly extends lh {
    private final oz _context;
    private transient jy<Object> intercepted;

    public ly(jy<Object> jyVar, oz ozVar) {
        super(jyVar);
        this._context = ozVar;
    }

    @Override // x.jy
    public oz getContext() {
        oz ozVar = this._context;
        a51.b(ozVar);
        return ozVar;
    }

    public final jy<Object> intercepted() {
        jy<Object> jyVarP0 = this.intercepted;
        if (jyVarP0 == null) {
            my myVar = (my) getContext().get(my.a.f1821x);
            jyVarP0 = myVar != null ? myVar.p0(this) : this;
            this.intercepted = jyVarP0;
        }
        return jyVarP0;
    }

    @Override // x.lh
    public void releaseIntercepted() {
        jy<?> jyVar = this.intercepted;
        if (jyVar != null && jyVar != this) {
            oz.a aVar = getContext().get(my.a.f1821x);
            a51.b(aVar);
            ((my) aVar).O(jyVar);
        }
        this.intercepted = tt.f2591x;
    }

    public ly(jy<Object> jyVar) {
        this(jyVar, jyVar != null ? jyVar.getContext() : null);
    }
}

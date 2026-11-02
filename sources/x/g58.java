package x;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class g58 extends i58 {
    public final /* synthetic */ a89 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g58(CharSequence charSequence, a89 a89Var) {
        super(charSequence);
        this.C = a89Var;
    }

    @Override // x.i58
    public final int a(int i) {
        Matcher matcher = (Matcher) this.C.y;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // x.i58
    public final int b(int i) {
        return ((Matcher) this.C.y).end();
    }
}

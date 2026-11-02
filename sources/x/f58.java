package x;

/* JADX INFO: loaded from: classes.dex */
public final class f58 extends i58 {
    public final /* synthetic */ l48 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f58(CharSequence charSequence, l48 l48Var) {
        super(charSequence);
        this.C = l48Var;
    }

    @Override // x.i58
    public final int a(int i) {
        CharSequence charSequence = this.z;
        int length = charSequence.length();
        a58.j(i, length);
        while (i < length) {
            if (this.C.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // x.i58
    public final int b(int i) {
        return i + 1;
    }
}

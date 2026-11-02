package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class gh2 implements ea2<String> {
    public final /* synthetic */ CharSequence a;

    public gh2(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // x.ea2
    public final Iterator<String> iterator() {
        return new w91(this.a);
    }
}

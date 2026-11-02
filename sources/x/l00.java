package x;

import java.util.function.IntUnaryOperator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l00 implements IntUnaryOperator {
    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        return Math.max(0, i - 1);
    }
}

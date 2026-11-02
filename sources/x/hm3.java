package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class hm3 implements hz4 {
    public final gm3 a = new gm3();

    @Override // x.hz4
    public final void a(Context context, f29 f29Var, d05 d05Var, em3 em3Var) {
        try {
            ((hz4) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(ww4.class).newInstance(this.a)).a(context, f29Var, d05Var, em3Var);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }
}

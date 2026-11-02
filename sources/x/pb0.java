package x;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: loaded from: classes.dex */
public final class pb0 implements d60 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e91 f2092x;

    public pb0(EmojiCompatInitializer emojiCompatInitializer, e91 e91Var) {
        this.f2092x = e91Var;
    }

    @Override // x.d60
    public final void b(n91 n91Var) {
        (Build.VERSION.SDK_INT >= 28 ? fv.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.c(), 500L);
        this.f2092x.c(this);
    }
}

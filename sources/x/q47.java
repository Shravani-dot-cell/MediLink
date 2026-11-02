package x;

import android.content.Context;
import android.util.DisplayMetrics;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class q47 implements de9 {
    public final /* synthetic */ int a;
    public final ee9 b;

    public /* synthetic */ q47(ee9 ee9Var, int i) {
        this.a = i;
        this.b = ee9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new p47((q97) this.b.a);
            case 1:
                return new au7((ExecutorService) this.b.a);
            default:
                DisplayMetrics displayMetrics = ((Context) this.b.a).getResources().getDisplayMetrics();
                id8.m(displayMetrics);
                return displayMetrics;
        }
    }
}

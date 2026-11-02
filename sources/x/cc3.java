package x;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class cc3 extends yc3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Intent f601x;
    public final /* synthetic */ Activity y;
    public final /* synthetic */ int z;

    public cc3(Intent intent, Activity activity, int i) {
        this.f601x = intent;
        this.y = activity;
        this.z = i;
    }

    @Override // x.yc3
    public final void a() {
        Intent intent = this.f601x;
        if (intent != null) {
            this.y.startActivityForResult(intent, this.z);
        }
    }
}

package io.ionic.libs.ioncameralib.view;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.webtoapk.template.R;
import kotlin.Metadata;
import x.cb0;
import x.gu;
import x.io1;
import x.si2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;", "Lx/gu;", "<init>", "()V", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRLoadingActivity extends gu {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f324x = new a();

    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            IONCAMRLoadingActivity.this.finish();
        }
    }

    @Override // x.gu, x.ju, android.app.Activity
    @SuppressLint({"UnspecifiedRegisterReceiverFlag"})
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_loading);
        int i = Build.VERSION.SDK_INT;
        a aVar = this.f324x;
        if (i >= 34) {
            registerReceiver(aVar, new IntentFilter("LoadingActivity_Dismiss"), 2);
        } else {
            registerReceiver(aVar, new IntentFilter("LoadingActivity_Dismiss"));
        }
        cb0.a(this, new si2(0, 0, 0, new io1(1)), new si2(cb0.a, cb0.b, 0, new io1(1)));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f324x);
    }
}

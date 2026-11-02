package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.webtoapk.template.ReminderAlarmReceiver;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/webtoapk/template/ReminderAlarmReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReminderAlarmReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        final String stringExtra = intent.getStringExtra("rid");
        if (stringExtra == null) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("rtitle");
        final String str = stringExtra2 == null ? "" : stringExtra2;
        String stringExtra3 = intent.getStringExtra("rbody");
        final String str2 = stringExtra3 == null ? "" : stringExtra3;
        String stringExtra4 = intent.getStringExtra("rrepeat");
        if (stringExtra4 == null) {
            stringExtra4 = "none";
        }
        final String str3 = stringExtra4;
        final long longExtra = intent.getLongExtra("rtrigger", System.currentTimeMillis());
        String stringExtra5 = intent.getStringExtra("roptions");
        final String str4 = stringExtra5 == null ? "" : stringExtra5;
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        new Thread(new Runnable(context, stringExtra, str, str2, str3, longExtra, str4, pendingResultGoAsync) { // from class: x.x12
            public final /* synthetic */ String A;
            public final /* synthetic */ String B;
            public final /* synthetic */ String C;
            public final /* synthetic */ BroadcastReceiver.PendingResult D;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ Context f2877x;
            public final /* synthetic */ String y;
            public final /* synthetic */ String z;

            {
                this.C = str4;
                this.D = pendingResultGoAsync;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = this.f2877x;
                String str5 = this.y;
                String str6 = this.z;
                String str7 = this.A;
                String str8 = this.B;
                String str9 = this.C;
                BroadcastReceiver.PendingResult pendingResult = this.D;
                int i = ReminderAlarmReceiver.a;
                try {
                    com.webtoapk.template.d1.k(context2, str5, str6, str7, str8, str9);
                } catch (Exception e) {
                    Log.e("ReminderAlarmReceiver", "onReceive failed", e);
                } finally {
                    pendingResult.finish();
                }
            }
        }).start();
    }
}

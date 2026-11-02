package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/webtoapk/template/ReminderBootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReminderBootReceiver extends BroadcastReceiver {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -1918634688:
                    if (!action.equals("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED")) {
                        return;
                    }
                    break;
                case -1787487905:
                    if (!action.equals("android.intent.action.QUICKBOOT_POWERON")) {
                        return;
                    }
                    break;
                case 502473491:
                    if (!action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                        return;
                    }
                    break;
                case 505380757:
                    if (!action.equals("android.intent.action.TIME_SET")) {
                        return;
                    }
                    break;
                case 798292259:
                    if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                        return;
                    }
                    break;
                case 1737074039:
                    if (!action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            try {
                d1.n(context);
            } catch (Exception e) {
                Log.e("ReminderBootReceiver", "rescheduleAll failed", e);
            }
        }
    }
}

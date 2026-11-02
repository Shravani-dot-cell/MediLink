package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import x.at1;
import x.gf;
import x.hq2;
import x.io2;
import x.k5;
import x.lq2;
import x.ys1;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        io2.b(context);
        if (queryParameter == null) {
            throw new NullPointerException("Null backendName");
        }
        ys1 ys1VarB = at1.b(iIntValue);
        byte[] bArrDecode = queryParameter2 != null ? Base64.decode(queryParameter2, 0) : null;
        lq2 lq2Var = io2.a().d;
        lq2Var.e.execute(new hq2(lq2Var, new gf(queryParameter, bArrDecode, ys1VarB), i, new k5()));
    }
}

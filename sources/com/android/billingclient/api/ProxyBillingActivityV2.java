package com.android.billingclient.api;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import x.a51;
import x.a89;
import x.e2;
import x.gu;
import x.j2;
import x.kw;
import x.lt5;
import x.m75;
import x.mh;
import x.r2;
import x.r41;
import x.s2;
import x.yx8;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends gu {
    public s2 A;
    public s2 B;
    public s2 C;
    public ResultReceiver D;
    public ResultReceiver E;
    public ResultReceiver F;
    public ResultReceiver G;
    public ResultReceiver H;
    public ResultReceiver I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s2 f104x;
    public s2 y;
    public s2 z;

    public static final e2.a m() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            e2.a aVar = new e2.a(activityOptionsMakeBasic);
            if (i >= 34) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
                return aVar;
            }
            if (i >= 33) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            }
            return aVar;
        }
        if (i < 34) {
            return null;
        }
        ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
        e2.a aVar2 = new e2.a(activityOptionsMakeBasic2);
        if (i >= 34) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityStartMode(1);
            return aVar2;
        }
        if (i >= 33) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityLaunchAllowed(true);
        }
        return aVar2;
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f104x = registerForActivityResult(new r2(), new lt5(this, 10));
        final int i = 0;
        this.y = registerForActivityResult(new r2(), new j2(this) { // from class: x.ok6
            public final /* synthetic */ ProxyBillingActivityV2 y;

            {
                this.y = this;
            }

            @Override // x.j2
            public final void c(Object obj) {
                i2 i2Var = (i2) obj;
                switch (i) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.y;
                        proxyBillingActivityV2.getClass();
                        Intent intent = i2Var.y;
                        int i2 = m75.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.E;
                        if (resultReceiver != null) {
                            resultReceiver.send(i2, intent == null ? null : intent.getExtras());
                        }
                        int i3 = i2Var.f1260x;
                        if (i3 != -1 || i2 != 0) {
                            m75.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i3 + " and billing's responseCode: " + i2);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.y;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = i2Var.y;
                        int i4 = i2Var.f1260x;
                        Bundle extras = intent2 == null ? null : intent2.getExtras();
                        if (i4 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            m75.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i4);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i4);
                        }
                        int i5 = m75.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.G;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i5, extras);
                        } else {
                            m75.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i5 != 0) {
                            m75.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i5);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                }
            }
        });
        this.z = registerForActivityResult(new r2(), new kw(this, 14));
        final int i2 = 1;
        this.A = registerForActivityResult(new r2(), new j2(this) { // from class: x.ok6
            public final /* synthetic */ ProxyBillingActivityV2 y;

            {
                this.y = this;
            }

            @Override // x.j2
            public final void c(Object obj) {
                i2 i2Var = (i2) obj;
                switch (i2) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.y;
                        proxyBillingActivityV2.getClass();
                        Intent intent = i2Var.y;
                        int i22 = m75.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.E;
                        if (resultReceiver != null) {
                            resultReceiver.send(i22, intent == null ? null : intent.getExtras());
                        }
                        int i3 = i2Var.f1260x;
                        if (i3 != -1 || i22 != 0) {
                            m75.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i3 + " and billing's responseCode: " + i22);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.y;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = i2Var.y;
                        int i4 = i2Var.f1260x;
                        Bundle extras = intent2 == null ? null : intent2.getExtras();
                        if (i4 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            m75.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i4);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i4);
                        }
                        int i5 = m75.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.G;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i5, extras);
                        } else {
                            m75.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i5 != 0) {
                            m75.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i5);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                }
            }
        });
        this.B = registerForActivityResult(new r2(), new yx8(this, 21));
        this.C = registerForActivityResult(new r2(), new a89(this, 17));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.D = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.E = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.F = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.G = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.H = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.I = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        m75.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.D = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            s2 s2Var = this.f104x;
            a51.e(pendingIntent, mh.KEY_PENDING_INTENT);
            IntentSender intentSender = pendingIntent.getIntentSender();
            a51.d(intentSender, "getIntentSender(...)");
            s2Var.a(new r41(intentSender, null, 0, 0), m());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.E = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            s2 s2Var2 = this.y;
            a51.e(pendingIntent2, mh.KEY_PENDING_INTENT);
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            a51.d(intentSender2, "getIntentSender(...)");
            s2Var2.a(new r41(intentSender2, null, 0, 0), m());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.F = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            s2 s2Var3 = this.z;
            a51.e(pendingIntent3, mh.KEY_PENDING_INTENT);
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            a51.d(intentSender3, "getIntentSender(...)");
            s2Var3.a(new r41(intentSender3, null, 0, 0), m());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.G = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            s2 s2Var4 = this.A;
            a51.e(pendingIntent4, mh.KEY_PENDING_INTENT);
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            a51.d(intentSender4, "getIntentSender(...)");
            s2Var4.a(new r41(intentSender4, null, 0, 0), m());
            return;
        }
        if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.H = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            s2 s2Var5 = this.B;
            a51.e(pendingIntent5, mh.KEY_PENDING_INTENT);
            IntentSender intentSender5 = pendingIntent5.getIntentSender();
            a51.d(intentSender5, "getIntentSender(...)");
            s2Var5.a(new r41(intentSender5, null, 0, 0), m());
            return;
        }
        if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.I = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            s2 s2Var6 = this.C;
            a51.e(pendingIntent6, mh.KEY_PENDING_INTENT);
            IntentSender intentSender6 = pendingIntent6.getIntentSender();
            a51.d(intentSender6, "getIntentSender(...)");
            s2Var6.a(new r41(intentSender6, null, 0, 0), m());
        }
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.D;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.E;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.F;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.G;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.H;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.I;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }
}

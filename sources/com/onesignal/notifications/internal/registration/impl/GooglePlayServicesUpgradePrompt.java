package com.onesignal.notifications.internal.registration.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt;
import kotlin.Metadata;
import x.a51;
import x.ap0;
import x.b00;
import x.bp0;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.m90;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Landroid/app/Activity;", "activity", "Lx/rp2;", "openPlayStoreToApp", "(Landroid/app/Activity;)V", "showUpdateGPSDialog", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "", "isGooglePlayStoreInstalled", "()Z", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePlayServicesUpgradePrompt {
    private static final int PLAY_SERVICES_RESOLUTION_REQUEST = 9000;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2", f = "GooglePlayServicesUpgradePrompt.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$1(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, DialogInterface dialogInterface, int i) {
            googlePlayServicesUpgradePrompt._configModelStore.getModel().setUserRejectedGMSUpdate(true);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return GooglePlayServicesUpgradePrompt.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final Activity activity = GooglePlayServicesUpgradePrompt.this._applicationService.get_current();
            if (activity == null) {
                return rp2.a;
            }
            AndroidUtils androidUtils = AndroidUtils.INSTANCE;
            String resourceString = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_text", "To receive push notifications please press 'Update' to enable 'Google Play services'.");
            String resourceString2 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_update", "Update");
            String resourceString3 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_skip", "Skip");
            String resourceString4 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_close", "Close");
            AlertDialog.Builder message = new AlertDialog.Builder(activity).setMessage(resourceString);
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt = GooglePlayServicesUpgradePrompt.this;
            AlertDialog.Builder positiveButton = message.setPositiveButton(resourceString2, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    GooglePlayServicesUpgradePrompt.access$openPlayStoreToApp(googlePlayServicesUpgradePrompt, activity);
                }
            });
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt2 = GooglePlayServicesUpgradePrompt.this;
            positiveButton.setNegativeButton(resourceString3, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    GooglePlayServicesUpgradePrompt.AnonymousClass2.invokeSuspend$lambda$1(googlePlayServicesUpgradePrompt2, dialogInterface, i);
                }
            }).setNeutralButton(resourceString4, (DialogInterface.OnClickListener) null).create().show();
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public GooglePlayServicesUpgradePrompt(IApplicationService iApplicationService, IDeviceService iDeviceService, ConfigModelStore configModelStore) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iDeviceService, "_deviceService");
        a51.e(configModelStore, "_configModelStore");
        this._applicationService = iApplicationService;
        this._deviceService = iDeviceService;
        this._configModelStore = configModelStore;
    }

    public static final /* synthetic */ void access$openPlayStoreToApp(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, Activity activity) {
        googlePlayServicesUpgradePrompt.openPlayStoreToApp(activity);
    }

    private final boolean isGooglePlayStoreInstalled() {
        try {
            PackageManager packageManager = this._applicationService.getAppContext().getPackageManager();
            a51.c(packageManager.getPackageInfo("com.google.android.gms", 128).applicationInfo.loadLabel(packageManager), "null cannot be cast to non-null type kotlin.String");
            return !((String) r0).equals("Market");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openPlayStoreToApp(Activity activity) {
        try {
            ap0 ap0Var = ap0.d;
            a51.d(ap0Var, "getInstance(...)");
            PendingIntent activity2 = null;
            Intent intentB = ap0Var.b(ap0Var.c(this._applicationService.getAppContext(), bp0.a), activity, null);
            if (intentB != null) {
                activity2 = PendingIntent.getActivity(activity, PLAY_SERVICES_RESOLUTION_REQUEST, intentB, 201326592);
            }
            if (activity2 != null) {
                activity2.send();
            }
        } catch (PendingIntent.CanceledException e) {
            e.printStackTrace();
        }
    }

    public final Object showUpdateGPSDialog(jy<? super rp2> jyVar) throws Throwable {
        if (!this._deviceService.isAndroidDeviceType()) {
            return rp2.a;
        }
        if (!isGooglePlayStoreInstalled() || this._configModelStore.getModel().getDisableGMSMissingPrompt() || this._configModelStore.getModel().getUserRejectedGMSUpdate()) {
            return rp2.a;
        }
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}

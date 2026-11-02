package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import x.ap0;
import x.cp0;
import x.ie3;
import x.ks1;
import x.lw;
import x.yi;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f141x = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f141x = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                cp0 cp0VarH = cp0.h(this);
                if (i2 == -1) {
                    ie3 ie3Var = cp0VarH.K;
                    ie3Var.sendMessage(ie3Var.obtainMessage(3));
                } else if (i2 == 0) {
                    cp0VarH.i(new lw(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.f141x = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f141x = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f141x = bundle.getInt("resolution");
        }
        if (this.f141x == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            ks1.i(num);
            AlertDialog alertDialogE = ap0.d.e(this, num.intValue(), 2, this);
            if (alertDialogE != null) {
                ap0.h(this, alertDialogE, "GooglePlayServicesErrorDialog", this);
            }
            this.f141x = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f141x = 1;
            } catch (ActivityNotFoundException e) {
                e = e;
                if (extras.getBoolean("notify_manager", true)) {
                    cp0.h(this).i(new lw(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strD = yi.d("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strD = strD.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strD, e);
                }
                googleApiActivity.f141x = 1;
                finish();
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e3) {
            e = e3;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e4) {
            e = e4;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f141x);
        super.onSaveInstanceState(bundle);
    }
}

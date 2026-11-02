package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.k65;
import x.mm1;

/* JADX INFO: loaded from: classes.dex */
public final class AdActivity extends Activity {
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
    private k65 zza;

    private final void zza() {
        k65 k65Var = this.zza;
        if (k65Var != null) {
            try {
                k65Var.zzs();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzm(i, i2, intent);
            }
        } catch (Exception e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                if (!k65Var.zzg()) {
                    return;
                }
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            k65 k65Var2 = this.zza;
            if (k65Var2 != null) {
                k65Var2.zze();
            }
        } catch (RemoteException e2) {
            zzo.zzl("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzn(new mm1(configuration));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zzo.zzd("AdActivity onCreate");
        k65 k65VarZzg = zzay.zzb().zzg(this);
        this.zza = k65VarZzg;
        if (k65VarZzg == null) {
            zzo.zzl("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            k65VarZzg.zzh(bundle);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        zzo.zzd("AdActivity onDestroy");
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzq();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        zzo.zzd("AdActivity onPause");
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzl();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzH(i, strArr, iArr);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        zzo.zzd("AdActivity onRestart");
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzi();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        zzo.zzd("AdActivity onResume");
        super.onResume();
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzk();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzo(bundle);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        zzo.zzd("AdActivity onStart");
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzj();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        zzo.zzd("AdActivity onStop");
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzp();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            k65 k65Var = this.zza;
            if (k65Var != null) {
                k65Var.zzf();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        zza();
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        zza();
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        zza();
    }
}

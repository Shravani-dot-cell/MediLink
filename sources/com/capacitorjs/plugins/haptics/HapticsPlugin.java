package com.capacitorjs.plugins.haptics;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import x.ca;
import x.pq0;
import x.qq0;
import x.rq0;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Haptics")
public class HapticsPlugin extends tr1 {
    private pq0 implementation;

    @xr1
    public void impact(PluginCall pluginCall) {
        qq0 qq0Var;
        pq0 pq0Var = this.implementation;
        String string = pluginCall.getString("style");
        qq0[] qq0VarArrValues = qq0.values();
        int length = qq0VarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                qq0Var = qq0.HEAVY;
                break;
            }
            qq0Var = qq0VarArrValues[i];
            if (qq0Var.f2253x.equals(string)) {
                break;
            } else {
                i++;
            }
        }
        pq0Var.a(qq0Var);
        pluginCall.resolve();
    }

    @Override // x.tr1
    public void load() {
        this.implementation = new pq0(getContext());
    }

    @xr1
    public void notification(PluginCall pluginCall) {
        rq0 rq0Var;
        pq0 pq0Var = this.implementation;
        String string = pluginCall.getString(WebViewManager.EVENT_TYPE_KEY);
        rq0[] rq0VarArrValues = rq0.values();
        int length = rq0VarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                rq0Var = rq0.SUCCESS;
                break;
            }
            rq0Var = rq0VarArrValues[i];
            if (rq0Var.f2361x.equals(string)) {
                break;
            } else {
                i++;
            }
        }
        pq0Var.a(rq0Var);
        pluginCall.resolve();
    }

    @xr1
    public void selectionChanged(PluginCall pluginCall) {
        pq0 pq0Var = this.implementation;
        if (pq0Var.a) {
            Vibrator vibrator = pq0Var.b;
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createWaveform(ca.D, ca.E, -1));
            } else {
                vibrator.vibrate(ca.F, -1);
            }
        }
        pluginCall.resolve();
    }

    @xr1
    public void selectionEnd(PluginCall pluginCall) {
        this.implementation.a = false;
        pluginCall.resolve();
    }

    @xr1
    public void selectionStart(PluginCall pluginCall) {
        this.implementation.a = true;
        pluginCall.resolve();
    }

    @xr1
    public void vibrate(PluginCall pluginCall) {
        int iIntValue = pluginCall.getInt("duration", 300).intValue();
        Vibrator vibrator = this.implementation.b;
        if (Build.VERSION.SDK_INT >= 26) {
            vibrator.vibrate(VibrationEffect.createOneShot(iIntValue, -1));
        } else {
            vibrator.vibrate(iIntValue);
        }
        pluginCall.resolve();
    }
}

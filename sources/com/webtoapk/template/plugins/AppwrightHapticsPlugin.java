package com.webtoapk.template.plugins;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.webtoapk.template.plugins.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b7;
import x.bt;
import x.dk;
import x.hy1;
import x.j41;
import x.l41;
import x.m41;
import x.m5;
import x.no2;
import x.tr1;
import x.xr1;
import x.xs;
import x.z51;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightHaptics")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;", "Lx/tr1;", "<init>", "()V", "Landroid/os/Vibrator;", "vibrator", "()Landroid/os/Vibrator;", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "isSupported", "(Lcom/getcapacitor/PluginCall;)V", "play", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightHapticsPlugin extends tr1 {
    private final Vibrator vibrator() {
        Context context = getContext();
        if (context != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                Object systemService = context.getSystemService("vibrator_manager");
                VibratorManager vibratorManagerE = m5.j(systemService) ? dk.e(systemService) : null;
                if (vibratorManagerE != null) {
                    return vibratorManagerE.getDefaultVibrator();
                }
            } else {
                Object systemService2 = context.getSystemService("vibrator");
                if (systemService2 instanceof Vibrator) {
                    return (Vibrator) systemService2;
                }
            }
        }
        return null;
    }

    @xr1
    public final void isSupported(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        Vibrator vibrator = vibrator();
        boolean z = false;
        if (vibrator != null && vibrator.hasVibrator()) {
            z = true;
        }
        call.resolve(jSObject.put("value", z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @xr1
    public final void play(PluginCall call) {
        a51.e(call, "call");
        Vibrator vibrator = vibrator();
        boolean z = false;
        if (vibrator == null || !vibrator.hasVibrator()) {
            call.resolve(new JSObject().put("ok", false).put("error", "unsupported"));
            return;
        }
        z51 array = call.getArray("events");
        m41 m41VarC = hy1.C(0, array != null ? array.length() : 0);
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = m41VarC.iterator();
        while (((l41) it).z) {
            int iNextInt = ((j41) it).nextInt();
            a51.b(array);
            JSONObject jSONObjectOptJSONObject = array.optJSONObject(iNextInt);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            JSONObject jSONObject = (JSONObject) obj;
            arrayList2.add(new no2(Double.valueOf(jSONObject.optDouble("at", 0.0d)), Double.valueOf(jSONObject.optDouble("duration", 0.0d)), Double.valueOf(jSONObject.optDouble("intensity", 0.8d))));
        }
        if (arrayList2.isEmpty()) {
            call.resolve(new JSObject().put("ok", false).put("error", "empty"));
            return;
        }
        ArrayList arrayList3 = new ArrayList(xs.E(arrayList2));
        int size2 = arrayList2.size();
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i2 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i2);
            i2++;
            no2 no2Var = (no2) obj2;
            double dDoubleValue = ((Number) no2Var.f1906x).doubleValue();
            double dDoubleValue2 = ((Number) no2Var.y).doubleValue();
            double dDoubleValue3 = ((Number) no2Var.z).doubleValue();
            long j = (long) dDoubleValue;
            Long lValueOf = Long.valueOf(j >= 0 ? j : 0L);
            long j2 = (long) dDoubleValue2;
            if (j2 < 20) {
                j2 = 30;
            }
            Long lValueOf2 = Long.valueOf(j2);
            double dX = hy1.x(dDoubleValue3, 0.0d, 1.0d);
            boolean z2 = z;
            ArrayList arrayList4 = arrayList2;
            int i4 = (int) (dX * ((double) 255));
            if (i4 >= 1) {
                i3 = i4;
            }
            arrayList3.add(new no2(lValueOf, lValueOf2, Integer.valueOf(i3)));
            arrayList2 = arrayList4;
            z = z2;
        }
        boolean z3 = z;
        List<no2> listA0 = bt.a0(arrayList3, new b7(1));
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        long j3 = 0;
        for (no2 no2Var2 : listA0) {
            long jLongValue = ((Number) no2Var2.f1906x).longValue();
            long jLongValue2 = ((Number) no2Var2.y).longValue();
            int iIntValue = ((Number) no2Var2.z).intValue();
            if (jLongValue > j3) {
                arrayList5.add(Long.valueOf(jLongValue - j3));
                arrayList6.add(Integer.valueOf(z3 ? 1 : 0));
                j3 = jLongValue;
            }
            long j4 = jLongValue + jLongValue2;
            if (j4 > j3) {
                arrayList5.add(Long.valueOf(j4 - j3));
                arrayList6.add(Integer.valueOf(iIntValue));
                j3 = j4;
            }
        }
        a.C0056a c0056a = arrayList5.isEmpty() ? null : new a.C0056a(bt.g0(arrayList5), bt.e0(arrayList6));
        if (c0056a == null) {
            call.resolve(new JSObject().put("ok", z3).put("error", "empty"));
            return;
        }
        try {
            vibrator.vibrate(vibrator.hasAmplitudeControl() ? VibrationEffect.createWaveform(c0056a.a, c0056a.b, -1) : VibrationEffect.createWaveform(a.a(c0056a), -1));
            call.resolve(new JSObject().put("ok", true));
        } catch (Exception e) {
            JSObject jSObjectPut = new JSObject().put("ok", false);
            String message = e.getMessage();
            if (message == null) {
                message = "vibrate failed";
            }
            call.resolve(jSObjectPut.put("error", message));
        }
    }
}

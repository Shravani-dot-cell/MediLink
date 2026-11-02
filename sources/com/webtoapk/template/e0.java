package com.webtoapk.template;

import android.app.Activity;
import com.webtoapk.template.a0;
import java.time.Instant;
import java.time.ZoneId;
import java.time.ZoneOffset;
import org.json.JSONObject;
import x.a51;
import x.bm2;
import x.br0;
import x.cr;
import x.yy1;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 {
    public final Object a;

    public e0(Activity activity) {
        br0.a.getClass();
        this.a = br0.b.a(activity);
    }

    public static String b(Instant instant) {
        String string = instant.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static Instant c(JSONObject jSONObject, String str, int i) {
        a0.a aVar = a0.j;
        Object objOpt = jSONObject.opt(str);
        aVar.getClass();
        Instant instantC = a0.a.c(objOpt);
        if (instantC != null) {
            return instantC;
        }
        throw new IllegalArgumentException("record " + i + " needs '" + str + "' (epoch ms or ISO time)");
    }

    public static double d(JSONObject jSONObject, String str, int i) {
        double dOptDouble = jSONObject.optDouble(str, Double.NaN);
        if (!Double.isNaN(dOptDouble)) {
            return dOptDouble;
        }
        throw new IllegalArgumentException(("record " + i + " needs a number '" + str + "'").toString());
    }

    public static ZoneOffset e(Instant instant) {
        ZoneOffset offset = ZoneId.systemDefault().getRules().getOffset(instant);
        a51.d(offset, "getOffset(...)");
        return offset;
    }

    public static final yy1 g(bm2 bm2Var, int i, cr crVar) {
        return new yy1(crVar, bm2Var, null, i, 44);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, x.br0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.String r19, x.bm2 r20, x.ly r21) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.e0.a(java.lang.String, x.bm2, x.ly):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:115:0x045d A[LOOP:6: B:114:0x045b->B:115:0x045d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04ca A[LOOP:1: B:123:0x04c8->B:124:0x04ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e0 A[LOOP:7: B:63:0x01de->B:64:0x01e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0313 A[LOOP:8: B:86:0x0311->B:87:0x0313, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x037d  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, x.br0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(java.lang.String r20, org.json.JSONObject r21, x.ly r22) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.e0.f(java.lang.String, org.json.JSONObject, x.ly):java.lang.Object");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, x.br0] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.lang.String r27, org.json.JSONArray r28, x.ly r29) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.e0.h(java.lang.String, org.json.JSONArray, x.ly):java.lang.Object");
    }
}

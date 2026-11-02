package com.capacitorjs.plugins.geolocation;

import android.content.Context;
import android.os.Build;
import com.capacitorjs.plugins.geolocation.a;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a00;
import x.a01;
import x.a51;
import x.b00;
import x.bh;
import x.c42;
import x.c8;
import x.dc1;
import x.di0;
import x.e50;
import x.f42;
import x.g60;
import x.h01;
import x.hh2;
import x.i01;
import x.i2;
import x.in;
import x.j01;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.ln0;
import x.m90;
import x.mn0;
import x.nn0;
import x.o62;
import x.on0;
import x.pn0;
import x.r2;
import x.rp2;
import x.s01;
import x.s2;
import x.t01;
import x.tr1;
import x.ui0;
import x.ul0;
import x.vi0;
import x.wi0;
import x.xr1;
import x.yna;
import x.zq1;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Geolocation", permissions = {@Permission(alias = "location", strings = {LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING}), @Permission(alias = GeolocationPlugin.COARSE_LOCATION_ALIAS, strings = {LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING})})
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0005\b\u0007\u0018\u0000 B2\u00020\u0001:\u0001CB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\nJ%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0019\u0010\nJ%\u0010\u001a\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u0012J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\nJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b&\u0010'J+\u0010+\u001a\u00020\u0004*\u00020\u00072\n\b\u0002\u0010(\u001a\u0004\u0018\u00010!2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\b+\u0010,J\u001b\u0010/\u001a\u00020\u0004*\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u00103J#\u00107\u001a\u000205*\u00020\u00072\u0006\u00104\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u0010>R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006D"}, d2 = {"Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;", "Lx/tr1;", "<init>", "()V", "Lx/rp2;", "load", "handleOnDestroy", "Lcom/getcapacitor/PluginCall;", "call", "checkPermissions", "(Lcom/getcapacitor/PluginCall;)V", "requestPermissions", "getCurrentPosition", "watchPosition", "clearWatch", "Lkotlin/Function0;", "onLocationEnabled", "checkLocationState", "(Lcom/getcapacitor/PluginCall;Lx/ul0;)V", "", "callbackName", "onPermissionGranted", "handlePermissionRequest", "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/ul0;)V", "completeCurrentPosition", "completeWatchPosition", "handlePermissionResult", "getAlias", "(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;", "getPosition", "startWatch", "Lx/t01;", "locationResult", "Lcom/getcapacitor/JSObject;", "getJSObjectForLocation", "(Lx/t01;)Lcom/getcapacitor/JSObject;", "", "exception", "onLocationError", "(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V", "result", "", "keepCallback", "sendSuccess", "(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V", "Lcom/capacitorjs/plugins/geolocation/a$a;", "error", "sendError", "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/a$a;)V", "Lx/s01;", "createOptions", "(Lcom/getcapacitor/PluginCall;)Lx/s01;", "name", "", "defaultValue", "getNumber", "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J", "Lx/i01;", "controller", "Lx/i01;", "Lx/zz;", "coroutineScope", "Lx/zz;", "", "watchingCalls", "Ljava/util/Map;", "Companion", "a", "android_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GeolocationPlugin extends tr1 {
    public static final String COARSE_LOCATION_ALIAS = "coarseLocation";
    public static final String LOCATION_ALIAS = "location";
    private i01 controller;
    private zz coroutineScope;
    private final Map<String, PluginCall> watchingCalls = new LinkedHashMap();

    @e50(c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$getPosition$1", f = "GeolocationPlugin.kt", l = {208}, m = "invokeSuspend", v = 1)
    public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f129x;
        public final /* synthetic */ PluginCall z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PluginCall pluginCall, jy<? super b> jyVar) {
            super(2, jyVar);
            this.z = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return GeolocationPlugin.this.new b(this.z, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objD;
            b00 b00Var = b00.f459x;
            int i = this.f129x;
            PluginCall pluginCall = this.z;
            GeolocationPlugin geolocationPlugin = GeolocationPlugin.this;
            if (i == 0) {
                f42.b(obj);
                s01 s01VarCreateOptions = geolocationPlugin.createOptions(pluginCall);
                i01 i01Var = geolocationPlugin.controller;
                if (i01Var == null) {
                    a51.j("controller");
                    throw null;
                }
                c8 activity = geolocationPlugin.getActivity();
                a51.d(activity, "getActivity(...)");
                this.f129x = 1;
                objD = i01Var.d(activity, s01VarCreateOptions, this);
                if (objD == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objD = ((c42) obj).f577x;
            }
            if (!(objD instanceof c42.a)) {
                GeolocationPlugin.sendSuccess$default(geolocationPlugin, this.z, geolocationPlugin.getJSObjectForLocation((t01) objD), null, 2, null);
            }
            Throwable thA = c42.a(objD);
            if (thA != null) {
                geolocationPlugin.onLocationError(thA, pluginCall);
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$load$activityLauncher$1$1", f = "GeolocationPlugin.kt", l = {52}, m = "invokeSuspend", v = 1)
    public static final class c extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f130x;
        public final /* synthetic */ i2 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(i2 i2Var, jy<? super c> jyVar) {
            super(2, jyVar);
            this.z = i2Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return GeolocationPlugin.this.new c(this.z, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((c) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f130x;
            if (i == 0) {
                f42.b(obj);
                i01 i01Var = GeolocationPlugin.this.controller;
                if (i01Var == null) {
                    a51.j("controller");
                    throw null;
                }
                int i2 = this.z.f1260x;
                this.f130x = 1;
                Object objEmit = i01Var.e.emit(new c42(i2 == -1 ? rp2.a : f42.a(new j01.e("Request to enable location denied.", null))), this);
                if (objEmit != b00Var) {
                    objEmit = rp2.a;
                }
                if (objEmit == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$startWatch$1", f = "GeolocationPlugin.kt", l = {231}, m = "invokeSuspend", v = 1)
    public static final class d extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f131x;
        public final /* synthetic */ PluginCall y;
        public final /* synthetic */ GeolocationPlugin z;

        public static final class a<T> implements di0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ GeolocationPlugin f132x;
            public final /* synthetic */ PluginCall y;

            public a(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
                this.f132x = geolocationPlugin;
                this.y = pluginCall;
            }

            @Override // x.di0
            public final Object emit(Object obj, jy<? super rp2> jyVar) {
                c42 c42Var = (c42) obj;
                Object obj2 = c42Var.f577x;
                boolean z = obj2 instanceof c42.a;
                GeolocationPlugin geolocationPlugin = this.f132x;
                PluginCall pluginCall = this.y;
                if (!z) {
                    Iterator<T> it = ((List) obj2).iterator();
                    while (it.hasNext()) {
                        geolocationPlugin.sendSuccess(pluginCall, geolocationPlugin.getJSObjectForLocation((t01) it.next()), Boolean.TRUE);
                    }
                }
                Throwable thA = c42.a(c42Var.f577x);
                if (thA != null) {
                    geolocationPlugin.onLocationError(thA, pluginCall);
                }
                return rp2.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(GeolocationPlugin geolocationPlugin, PluginCall pluginCall, jy jyVar) {
            super(2, jyVar);
            this.y = pluginCall;
            this.z = geolocationPlugin;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new d(this.z, this.y, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((d) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f131x;
            if (i == 0) {
                f42.b(obj);
                PluginCall pluginCall = this.y;
                String callbackId = pluginCall.getCallbackId();
                GeolocationPlugin geolocationPlugin = this.z;
                s01 s01VarCreateOptions = geolocationPlugin.createOptions(pluginCall);
                i01 i01Var = geolocationPlugin.controller;
                if (i01Var == null) {
                    a51.j("controller");
                    throw null;
                }
                c8 activity = geolocationPlugin.getActivity();
                a51.d(activity, "getActivity(...)");
                a51.b(callbackId);
                a51.e(s01VarCreateOptions, "options");
                o62 o62Var = new o62(new h01(i01Var, activity, s01VarCreateOptions, null));
                a01 a01Var = new a01(i01Var, s01VarCreateOptions, callbackId, null);
                int i2 = wi0.a;
                a aVar = new a(geolocationPlugin, pluginCall);
                this.f131x = 1;
                Object objCollect = o62Var.collect(new ui0(new vi0(aVar), a01Var), this);
                if (objCollect != b00Var) {
                    objCollect = rp2.a;
                }
                if (objCollect != b00Var) {
                    objCollect = rp2.a;
                }
                if (objCollect == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    private final void checkLocationState(PluginCall call, ul0<rp2> onLocationEnabled) {
        i01 i01Var = this.controller;
        if (i01Var == null) {
            a51.j("controller");
            throw null;
        }
        if (dc1.a(i01Var.a)) {
            onLocationEnabled.invoke();
        } else {
            a.C0019a c0019a = a.a;
            sendError(call, a.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 checkPermissions$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        super.checkPermissions(pluginCall);
        return rp2.a;
    }

    @PermissionCallback
    private final void completeCurrentPosition(PluginCall call) {
        handlePermissionResult(call, new in(this, call, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 completeCurrentPosition$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        geolocationPlugin.getPosition(pluginCall);
        return rp2.a;
    }

    @PermissionCallback
    private final void completeWatchPosition(PluginCall call) {
        handlePermissionResult(call, new on0(0, this, call));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 completeWatchPosition$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        geolocationPlugin.startWatch(pluginCall);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final s01 createOptions(PluginCall call) {
        long number = getNumber(call, "timeout", 10000L);
        long number2 = getNumber(call, "maximumAge", 0L);
        Boolean bool = call.getBoolean("enableHighAccuracy", Boolean.FALSE);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        long number3 = getNumber(call, "minimumUpdateInterval", AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        Boolean bool2 = call.getBoolean("enableLocationFallback", Boolean.TRUE);
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        long number4 = getNumber(call, "interval", -1L);
        if (number4 < 0) {
            number4 = number;
        }
        return new s01(number, number2, zBooleanValue, zBooleanValue2, number4, Long.valueOf(number3));
    }

    private final String getAlias(PluginCall call) {
        boolean zIsPermissionDeclared = isPermissionDeclared("location");
        boolean zIsPermissionDeclared2 = isPermissionDeclared(COARSE_LOCATION_ALIAS);
        if (!zIsPermissionDeclared && !zIsPermissionDeclared2) {
            return null;
        }
        Boolean bool = call.getBoolean("enableHighAccuracy");
        return (!zIsPermissionDeclared || (Build.VERSION.SDK_INT >= 31 && !(bool != null ? bool.booleanValue() : false))) ? COARSE_LOCATION_ALIAS : "location";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 getCurrentPosition$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        geolocationPlugin.getPosition(pluginCall);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSObject getJSObjectForLocation(t01 locationResult) {
        JSObject jSObject = new JSObject();
        jSObject.put("latitude", locationResult.a);
        jSObject.put("longitude", locationResult.b);
        jSObject.put("accuracy", (Object) Float.valueOf(locationResult.d));
        jSObject.put("altitude", locationResult.c);
        Float f = locationResult.e;
        if (f != null) {
            jSObject.put("altitudeAccuracy", (Object) Float.valueOf(f.floatValue()));
        }
        jSObject.put("speed", (Object) Float.valueOf(locationResult.g));
        float f2 = locationResult.f;
        jSObject.put("heading", (Object) (f2 == -1.0f ? null : Float.valueOf(f2)));
        jSObject.put("magneticHeading", (Object) locationResult.i);
        jSObject.put("trueHeading", (Object) locationResult.j);
        jSObject.put("headingAccuracy", (Object) locationResult.k);
        jSObject.put("course", (Object) locationResult.l);
        JSObject jSObject2 = new JSObject();
        jSObject2.put("timestamp", locationResult.h);
        jSObject2.put("coords", (Object) jSObject);
        return jSObject2;
    }

    private final long getNumber(PluginCall pluginCall, String str, long j) {
        Long l = pluginCall.getLong(str);
        if (l != null) {
            return l.longValue();
        }
        Long lValueOf = pluginCall.getInt(str) != null ? Long.valueOf(r2.intValue()) : null;
        return lValueOf != null ? lValueOf.longValue() : j;
    }

    private final void getPosition(PluginCall call) {
        zz zzVar = this.coroutineScope;
        if (zzVar != null) {
            yna.x(zzVar, null, new b(call, null), 3);
        } else {
            a51.j("coroutineScope");
            throw null;
        }
    }

    private final void handlePermissionRequest(PluginCall call, String callbackName, ul0<rp2> onPermissionGranted) {
        String alias = getAlias(call);
        if (alias == null) {
            a.C0019a c0019a = a.a;
            sendError(call, a.m);
        } else if (getPermissionState(alias) != zq1.GRANTED) {
            requestPermissionForAlias(alias, call, callbackName);
        } else {
            onPermissionGranted.invoke();
        }
    }

    private final void handlePermissionResult(PluginCall call, ul0<rp2> onPermissionGranted) {
        if (getPermissionState(COARSE_LOCATION_ALIAS) == zq1.GRANTED) {
            onPermissionGranted.invoke();
        } else {
            a.C0019a c0019a = a.a;
            sendError(call, a.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void load$lambda$0(GeolocationPlugin geolocationPlugin, i2 i2Var) {
        a51.e(i2Var, "result");
        g60 g60Var = m90.a;
        yna.x(a00.a(ld1.a), null, geolocationPlugin.new c(i2Var, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onLocationError(Throwable exception, PluginCall call) {
        if (exception instanceof j01.e) {
            sendError(call, a.d);
            return;
        }
        if (exception instanceof j01.f) {
            sendError(call, a.k);
            return;
        }
        if (exception instanceof j01.c) {
            sendError(call, a.l);
            return;
        }
        if (exception instanceof j01.b) {
            sendError(call, a.f);
            return;
        }
        if (exception instanceof j01.a) {
            if (((j01.a) exception).f1377x) {
                sendError(call, a.i);
                return;
            } else {
                sendError(call, a.j);
                return;
            }
        }
        if (exception instanceof j01.d) {
            sendError(call, a.e);
        } else {
            sendError(call, a.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 requestPermissions$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        super.requestPermissions(pluginCall);
        return rp2.a;
    }

    private final void sendError(PluginCall pluginCall, a.C0019a c0019a) {
        pluginCall.reject(c0019a.b, c0019a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendSuccess(PluginCall pluginCall, JSObject jSObject, Boolean bool) {
        pluginCall.setKeepAlive(bool);
        if (jSObject != null) {
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.resolve();
        }
    }

    public static /* synthetic */ void sendSuccess$default(GeolocationPlugin geolocationPlugin, PluginCall pluginCall, JSObject jSObject, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            jSObject = null;
        }
        if ((i & 2) != 0) {
            bool = Boolean.FALSE;
        }
        geolocationPlugin.sendSuccess(pluginCall, jSObject, bool);
    }

    private final void startWatch(PluginCall call) {
        zz zzVar = this.coroutineScope;
        if (zzVar == null) {
            a51.j("coroutineScope");
            throw null;
        }
        yna.x(zzVar, null, new d(this, call, null), 3);
        this.watchingCalls.put(call.getCallbackId(), call);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 watchPosition$lambda$0(GeolocationPlugin geolocationPlugin, PluginCall pluginCall) {
        geolocationPlugin.startWatch(pluginCall);
        return rp2.a;
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall call) {
        a51.e(call, "call");
        checkLocationState(call, new pn0(0, this, call));
    }

    @xr1
    public final void clearWatch(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString(OutcomeConstants.OUTCOME_ID);
        if (string == null || hh2.E(string)) {
            sendError(call, a.h);
            return;
        }
        PluginCall pluginCallRemove = this.watchingCalls.remove(string);
        if (pluginCallRemove != null) {
            pluginCallRemove.release(this.bridge);
        }
        i01 i01Var = this.controller;
        if (i01Var == null) {
            a51.j("controller");
            throw null;
        }
        if (i01Var.c(string, true)) {
            sendSuccess$default(this, call, null, null, 3, null);
        } else {
            sendError(call, a.g);
        }
    }

    @xr1
    public final void getCurrentPosition(PluginCall call) {
        a51.e(call, "call");
        handlePermissionRequest(call, "completeCurrentPosition", new mn0(0, this, call));
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        zz zzVar = this.coroutineScope;
        if (zzVar != null) {
            a00.c(zzVar);
        } else {
            a51.j("coroutineScope");
            throw null;
        }
    }

    @Override // x.tr1
    public void load() {
        super.load();
        g60 g60Var = m90.a;
        this.coroutineScope = a00.a(ld1.a);
        s2 s2VarRegisterForActivityResult = getActivity().registerForActivityResult(new r2(), new bh(this, 4));
        Context context = getContext();
        a51.d(context, "getContext(...)");
        this.controller = new i01(context, s2VarRegisterForActivityResult);
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        a51.e(call, "call");
        checkLocationState(call, new ln0(0, this, call));
    }

    @xr1(returnType = "callback")
    public final void watchPosition(PluginCall call) {
        a51.e(call, "call");
        handlePermissionRequest(call, "completeWatchPosition", new nn0(0, this, call));
    }
}

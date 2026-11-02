package com.unity3d.ads.adplayer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import x.a00;
import x.a51;
import x.az1;
import x.b00;
import x.dd1;
import x.e50;
import x.f42;
import x.h43;
import x.hy;
import x.ic0;
import x.ji2;
import x.jy;
import x.kj1;
import x.km0;
import x.lj1;
import x.ly;
import x.nb2;
import x.ob2;
import x.ot;
import x.p60;
import x.p61;
import x.rl;
import x.rp2;
import x.tp1;
import x.tz;
import x.xz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0017J'\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0017\u0010'\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R8\u0010/\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\f\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130.0-0,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\b\u0012\u0004\u0012\u000202058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"}, d2 = {"Lcom/unity3d/ads/adplayer/CommonWebViewBridge;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lx/tz;", "dispatcher", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/zz;", "adPlayerScope", "<init>", "(Lx/tz;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V", "Lcom/unity3d/ads/adplayer/HandlerType;", "handlerType", "", "arguments", "Lx/rp2;", "execute", "(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "callbackId", "status", "", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "respond", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;", "className", "method", "request", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "handleInvocation", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "scope", "Lx/zz;", "getScope", "()Lx/zz;", "Lx/lj1;", "", "Lx/tp1;", "Lx/ot;", "callbacks", "Lx/lj1;", "Lx/kj1;", "Lcom/unity3d/ads/adplayer/Invocation;", "_onInvocation", "Lx/kj1;", "Lx/nb2;", "onInvocation", "Lx/nb2;", "getOnInvocation", "()Lx/nb2;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonWebViewBridge implements WebViewBridge {
    private final kj1<Invocation> _onInvocation;
    private final lj1<Set<tp1<String, ot<Object[]>>>> callbacks;
    private final nb2<Invocation> onInvocation;
    private final zz scope;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1", f = "CommonWebViewBridge.kt", l = {28}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return CommonWebViewBridge.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                WebViewContainer webViewContainer = CommonWebViewBridge.this.webViewContainer;
                CommonWebViewBridge commonWebViewBridge = CommonWebViewBridge.this;
                this.label = 1;
                if (webViewContainer.addJavascriptInterface(commonWebViewBridge, "webviewbridge", this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1", f = "CommonWebViewBridge.kt", l = {103, 105, 106, 106, 112}, m = "invokeSuspend")
    public static final class C02491 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $callback;
        final /* synthetic */ String $location;
        final /* synthetic */ JSONArray $parameters;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ CommonWebViewBridge this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1", f = "CommonWebViewBridge.kt", l = {105}, m = "invokeSuspend")
        public static final class C00411 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            final /* synthetic */ Invocation $invocation;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00411(Invocation invocation, jy<? super C00411> jyVar) {
                super(2, jyVar);
                this.$invocation = invocation;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new C00411(this.$invocation, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    p60<rp2> p60VarIsHandled = this.$invocation.isHandled();
                    this.label = 1;
                    if (p60VarIsHandled.D(this) == b00Var) {
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

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((C00411) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02491(String str, JSONArray jSONArray, CommonWebViewBridge commonWebViewBridge, String str2, jy<? super C02491> jyVar) {
            super(2, jyVar);
            this.$location = str;
            this.$parameters = jSONArray;
            this.this$0 = commonWebViewBridge;
            this.$callback = str2;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02491(this.$location, this.$parameters, this.this$0, this.$callback, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        
            if (r8.respond(r6, r5, r9, r10) != r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00fa, code lost:
        
            if (r10.this$0.respond(r10.$callback, io.opentelemetry.semconv.OtelAttributes.OtelStatusCodeValues.ERROR, new java.lang.Object[]{r11}, r10) != r0) goto L46;
         */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.C02491.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02491) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$request$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.CommonWebViewBridge", f = "CommonWebViewBridge.kt", l = {61, 63}, m = "request")
    public static final class C02501 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02501(jy<? super C02501> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonWebViewBridge.this.request(null, null, null, this);
        }
    }

    public CommonWebViewBridge(tz tzVar, WebViewContainer webViewContainer, zz zzVar) {
        a51.e(tzVar, "dispatcher");
        a51.e(webViewContainer, "webViewContainer");
        a51.e(zzVar, "adPlayerScope");
        this.webViewContainer = webViewContainer;
        hy hyVarE = a00.e(a00.e(zzVar, tzVar), new xz("CommonWebViewBridge"));
        this.scope = hyVarE;
        this.callbacks = dd1.b(ic0.f1298x);
        ob2 ob2VarA = p61.a(0, 0, rl.f2350x);
        this._onInvocation = ob2VarA;
        this.onInvocation = new az1(ob2VarA, null);
        yna.x(hyVarE, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object execute(HandlerType handlerType, String str, jy<? super rp2> jyVar) {
        Object objEvaluateJavascript = this.webViewContainer.evaluateJavascript("window.nativebridge." + handlerType.getJsPath() + '(' + str + ");", jyVar);
        return objEvaluateJavascript == b00.f459x ? objEvaluateJavascript : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respond(String str, String str2, Object[] objArr, jy<? super rp2> jyVar) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        jSONArray.put(new JSONArray(objArr));
        Object objExecute = execute(HandlerType.CALLBACK, "[" + jSONArray + ']', jyVar);
        return objExecute == b00.f459x ? objExecute : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public nb2<Invocation> getOnInvocation() {
        return this.onInvocation;
    }

    public final zz getScope() {
        return this.scope;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
        Object next;
        Set<tp1<String, ot<Object[]>>> value;
        a51.e(callbackId, "callbackId");
        a51.e(callbackStatus, "callbackStatus");
        a51.e(rawParameters, "rawParameters");
        Object[] typedArray = JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters));
        Iterator<T> it = this.callbacks.getValue().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (a51.a((String) ((tp1) next).f2571x, callbackId)) {
                    break;
                }
            }
        }
        tp1 tp1Var = (tp1) next;
        if (tp1Var == null) {
            return;
        }
        ot otVar = (ot) tp1Var.y;
        if (callbackStatus.equals("success")) {
            otVar.J(typedArray);
        } else if (callbackStatus.equals("error")) {
            Object obj = typedArray[0];
            a51.c(obj, "null cannot be cast to non-null type kotlin.String");
            otVar.I(new Exception((String) obj));
        }
        lj1<Set<tp1<String, ot<Object[]>>>> lj1Var = this.callbacks;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, h43.q(value, tp1Var)));
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleInvocation(String message) throws JSONException {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        JSONArray jSONArray = new JSONArray(message);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            a51.c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = jSONArray2.get(1);
            a51.c(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = jSONArray2.get(2);
            a51.c(obj4, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray3 = (JSONArray) obj4;
            Object obj5 = jSONArray2.get(3);
            a51.c(obj5, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) obj5;
            DeviceLog.debug("Unity Ads WebView calling for: " + str + '.' + str2 + '(' + jSONArray3 + ')');
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('.');
            sb.append(str2);
            yna.x(this.scope, null, new C02491(sb.toString(), jSONArray3, this, str3, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object request(java.lang.String r10, java.lang.String r11, java.lang.Object[] r12, x.jy<? super java.lang.Object[]> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof com.unity3d.ads.adplayer.CommonWebViewBridge.C02501
            if (r0 == 0) goto L13
            r0 = r13
            com.unity3d.ads.adplayer.CommonWebViewBridge$request$1 r0 = (com.unity3d.ads.adplayer.CommonWebViewBridge.C02501) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.CommonWebViewBridge$request$1 r0 = new com.unity3d.ads.adplayer.CommonWebViewBridge$request$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r13)
            return r13
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            java.lang.Object r10 = r0.L$0
            x.ot r10 = (x.ot) r10
            x.f42.b(r13)
            goto L92
        L3a:
            x.f42.b(r13)
            x.pt r13 = x.r8b.c()
            int r2 = r13.hashCode()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            x.lj1<java.util.Set<x.tp1<java.lang.String, x.ot<java.lang.Object[]>>>> r5 = r9.callbacks
        L4b:
            java.lang.Object r6 = r5.getValue()
            r7 = r6
            java.util.Set r7 = (java.util.Set) r7
            x.tp1 r8 = new x.tp1
            r8.<init>(r2, r13)
            java.util.LinkedHashSet r7 = x.h43.s(r7, r8)
            boolean r6 = r5.c(r6, r7)
            if (r6 == 0) goto L4b
            org.json.JSONArray r5 = new org.json.JSONArray
            r5.<init>()
            r5.put(r10)
            r5.put(r11)
            r5.put(r2)
            int r10 = r12.length
            r11 = 0
        L71:
            if (r11 >= r10) goto L7b
            r2 = r12[r11]
            r5.put(r2)
            int r11 = r11 + 1
            goto L71
        L7b:
            com.unity3d.ads.adplayer.HandlerType r10 = com.unity3d.ads.adplayer.HandlerType.INVOCATION
            java.lang.String r11 = r5.toString()
            java.lang.String r12 = "arguments.toString()"
            x.a51.d(r11, r12)
            r0.L$0 = r13
            r0.label = r4
            java.lang.Object r10 = r9.execute(r10, r11, r0)
            if (r10 != r1) goto L91
            goto L9d
        L91:
            r10 = r13
        L92:
            r11 = 0
            r0.L$0 = r11
            r0.label = r3
            java.lang.Object r10 = r10.D(r0)
            if (r10 != r1) goto L9e
        L9d:
            return r1
        L9e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.request(java.lang.String, java.lang.String, java.lang.Object[], x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object sendEvent(WebViewEvent webViewEvent, jy<? super rp2> jyVar) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(webViewEvent.getCategory());
        jSONArray.put(webViewEvent.getName());
        for (Object obj : webViewEvent.getParameters()) {
            jSONArray.put(obj);
        }
        HandlerType handlerType = HandlerType.EVENT;
        String string = jSONArray.toString();
        a51.d(string, "arguments.toString()");
        Object objExecute = execute(handlerType, string, jyVar);
        return objExecute == b00.f459x ? objExecute : rp2.a;
    }
}

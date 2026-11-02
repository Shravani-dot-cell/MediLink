package com.onesignal.core.internal.http.impl;

import com.onesignal.core.internal.http.HttpResponse;
import kotlin.Metadata;
import org.json.JSONObject;
import x.e50;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1", f = "HttpClient.kt", l = {154}, m = "invokeSuspend")
public final class HttpClient$makeRequestIODispatcher$job$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ OptionalHeaders $headers;
    final /* synthetic */ JSONObject $jsonBody;
    final /* synthetic */ String $method;
    final /* synthetic */ j12<HttpResponse> $retVal;
    final /* synthetic */ int $timeout;
    final /* synthetic */ String $url;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ HttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$makeRequestIODispatcher$job$1(HttpClient httpClient, String str, int i, JSONObject jSONObject, String str2, OptionalHeaders optionalHeaders, j12<HttpResponse> j12Var, jy<? super HttpClient$makeRequestIODispatcher$job$1> jyVar) {
        super(2, jyVar);
        this.this$0 = httpClient;
        this.$url = str;
        this.$timeout = i;
        this.$jsonBody = jSONObject;
        this.$method = str2;
        this.$headers = optionalHeaders;
        this.$retVal = j12Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new HttpClient$makeRequestIODispatcher$job$1(this.this$0, this.$url, this.$timeout, this.$jsonBody, this.$method, this.$headers, this.$retVal, jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0404 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:128:0x0400, B:130:0x0404, B:133:0x0409, B:137:0x0433, B:136:0x0422), top: B:147:0x0400 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0422 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:128:0x0400, B:130:0x0404, B:133:0x0409, B:137:0x0433, B:136:0x0422), top: B:147:0x0400 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0446  */
    /* JADX WARN: Type inference failed for: r11v1, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v24, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v27, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v28, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 1116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((HttpClient$makeRequestIODispatcher$job$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}

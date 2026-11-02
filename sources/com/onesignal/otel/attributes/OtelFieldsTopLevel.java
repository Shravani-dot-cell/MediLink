package com.onesignal.otel.attributes;

import com.onesignal.otel.IOtelPlatformProvider;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "", "Lcom/onesignal/otel/IOtelPlatformProvider;", "platformProvider", "<init>", "(Lcom/onesignal/otel/IOtelPlatformProvider;)V", "", "", "getAttributes", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelFieldsTopLevel {
    private final IOtelPlatformProvider platformProvider;

    /* JADX INFO: renamed from: com.onesignal.otel.attributes.OtelFieldsTopLevel$getAttributes$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.attributes.OtelFieldsTopLevel", f = "OtelFieldsTopLevel.kt", l = {17}, m = "getAttributes")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelFieldsTopLevel.this.getAttributes(this);
        }
    }

    public OtelFieldsTopLevel(IOtelPlatformProvider iOtelPlatformProvider) {
        a51.e(iOtelPlatformProvider, "platformProvider");
        this.platformProvider = iOtelPlatformProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getAttributes(x.jy<? super java.util.Map<java.lang.String, java.lang.String>> r7) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.attributes.OtelFieldsTopLevel.getAttributes(x.jy):java.lang.Object");
    }
}

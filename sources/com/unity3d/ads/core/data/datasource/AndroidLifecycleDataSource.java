package com.unity3d.ads.core.data.datasource;

import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.dd1;
import x.e50;
import x.e91;
import x.et1;
import x.f42;
import x.ji2;
import x.jy;
import x.k91;
import x.km0;
import x.lj1;
import x.n91;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lx/k91;", "<init>", "()V", "Lx/rp2;", "registerAppLifecycle", "", "appIsForeground", "()Z", "Lx/n91;", "source", "Lx/e91$a;", "event", "onStateChanged", "(Lx/n91;Lx/e91$a;)V", "Lx/lj1;", "appActive", "Lx/lj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidLifecycleDataSource implements LifecycleDataSource, k91 {
    private final lj1<Boolean> appActive = dd1.b(Boolean.TRUE);

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[e91.a.values().length];
            try {
                iArr[e91.a.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e91.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource$registerAppLifecycle$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource$registerAppLifecycle$1", f = "AndroidLifecycleDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidLifecycleDataSource.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            et1 et1Var = et1.F;
            et1.F.C.a(AndroidLifecycleDataSource.this);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidLifecycleDataSource() {
        registerAppLifecycle();
    }

    private final void registerAppLifecycle() {
        yna.x(a00.b(), null, new AnonymousClass1(null), 3);
    }

    @Override // com.unity3d.ads.core.data.datasource.LifecycleDataSource
    public boolean appIsForeground() {
        return this.appActive.getValue().booleanValue();
    }

    @Override // x.k91
    public void onStateChanged(n91 source, e91.a event) {
        a51.e(source, "source");
        a51.e(event, "event");
        lj1<Boolean> lj1Var = this.appActive;
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        boolean zBooleanValue = true;
        if (i == 1) {
            zBooleanValue = false;
        } else if (i != 2) {
            zBooleanValue = this.appActive.getValue().booleanValue();
        }
        lj1Var.setValue(Boolean.valueOf(zBooleanValue));
    }
}

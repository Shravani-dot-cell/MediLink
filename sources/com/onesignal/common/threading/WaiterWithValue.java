package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.jy;
import x.kq;
import x.lq;
import x.zp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/common/threading/WaiterWithValue;", "TType", "", "<init>", "()V", "waitForWake", "(Lx/jy;)Ljava/lang/Object;", "value", "Lx/rp2;", "wake", "(Ljava/lang/Object;)V", "Lx/zp;", "channel", "Lx/zp;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class WaiterWithValue<TType> {
    private final zp<TType> channel = kq.a(-1, 6, null);

    public final Object waitForWake(jy<? super TType> jyVar) {
        return this.channel.d(jyVar);
    }

    public final void wake(TType value) {
        Object objE = this.channel.e(value);
        if (objE instanceof lq.b) {
            lq.a aVar = objE instanceof lq.a ? (lq.a) objE : null;
            throw new Exception("WaiterWithValue.wait failed", aVar != null ? aVar.a : null);
        }
    }
}

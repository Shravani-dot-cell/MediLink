package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.jy;
import x.kq;
import x.lq;
import x.zp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\u0003R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/common/threading/Waiter;", "", "<init>", "()V", "waitForWake", "(Lx/jy;)Ljava/lang/Object;", "Lx/rp2;", "wake", "Lx/zp;", "channel", "Lx/zp;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Waiter {
    private final zp<Object> channel = kq.a(-1, 6, null);

    public final Object waitForWake(jy<Object> jyVar) {
        return this.channel.d(jyVar);
    }

    public final void wake() {
        Object objE = this.channel.e(null);
        if (objE instanceof lq.b) {
            lq.a aVar = objE instanceof lq.a ? (lq.a) objE : null;
            throw new Exception("Waiter.wait failed", aVar != null ? aVar.a : null);
        }
    }
}

package com.onesignal.location.internal.controller;

import android.location.Location;
import com.onesignal.common.events.IEventNotifier;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\u0005J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "", "start", "(Lx/jy;)Ljava/lang/Object;", "Lx/rp2;", "stop", "Landroid/location/Location;", "getLastLocation", "()Landroid/location/Location;", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ILocationController extends IEventNotifier<ILocationUpdatedHandler> {
    Location getLastLocation();

    Object start(jy<? super Boolean> jyVar);

    Object stop(jy<? super rp2> jyVar);
}

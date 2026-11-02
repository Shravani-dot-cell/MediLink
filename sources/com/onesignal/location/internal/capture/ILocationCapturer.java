package com.onesignal.location.internal.capture;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\n\u001a\u00020\u00058&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/location/internal/capture/ILocationCapturer;", "", "Lx/rp2;", "captureLastLocation", "()V", "", "getLocationCoarse", "()Z", "setLocationCoarse", "(Z)V", "locationCoarse", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ILocationCapturer {
    void captureLastLocation();

    boolean getLocationCoarse();

    void setLocationCoarse(boolean z);
}

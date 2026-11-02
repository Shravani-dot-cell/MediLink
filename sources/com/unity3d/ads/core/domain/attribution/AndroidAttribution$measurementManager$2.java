package com.unity3d.ads.core.domain.attribution;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import kotlin.Metadata;
import x.b81;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/adservices/measurement/MeasurementManager;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class AndroidAttribution$measurementManager$2 extends b81 implements ul0<MeasurementManager> {
    final /* synthetic */ Context $context;
    final /* synthetic */ AndroidAttribution this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAttribution$measurementManager$2(AndroidAttribution androidAttribution, Context context) {
        super(0);
        this.this$0 = androidAttribution;
        this.$context = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // x.ul0
    public final MeasurementManager invoke() {
        return this.this$0.getMeasurementManager(this.$context);
    }
}

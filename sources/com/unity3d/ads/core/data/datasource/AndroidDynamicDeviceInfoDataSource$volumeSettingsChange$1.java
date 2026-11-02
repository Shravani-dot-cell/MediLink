package com.unity3d.ads.core.data.datasource;

import android.database.ContentObserver;
import android.provider.Settings;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import kotlin.Metadata;
import x.b00;
import x.b81;
import x.e50;
import x.f12;
import x.f42;
import x.h12;
import x.ji2;
import x.jy;
import x.km0;
import x.nt1;
import x.pt1;
import x.rp2;
import x.to4;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/pt1;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "Lx/rp2;", "<anonymous>", "(Lx/pt1;)V"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1", f = "AndroidDynamicDeviceInfoDataSource.kt", l = {627}, m = "invokeSuspend")
public final class AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 extends ji2 implements km0<pt1<? super VolumeSettingsChange>, jy<? super rp2>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends b81 implements ul0<rp2> {
        final /* synthetic */ AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1 $contentObserver;
        final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1 androidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1) {
            super(0);
            this.this$0 = androidDynamicDeviceInfoDataSource;
            this.$contentObserver = androidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;
        }

        @Override // x.ul0
        public /* bridge */ /* synthetic */ rp2 invoke() {
            invoke2();
            return rp2.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.this$0.getContext().getContentResolver().unregisterContentObserver(this.$contentObserver);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, jy<? super AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1> jyVar) {
        super(2, jyVar);
        this.this$0 = androidDynamicDeviceInfoDataSource;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 androidDynamicDeviceInfoDataSource$volumeSettingsChange$1 = new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this.this$0, jyVar);
        androidDynamicDeviceInfoDataSource$volumeSettingsChange$1.L$0 = obj;
        return androidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.database.ContentObserver, com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            final pt1 pt1Var = (pt1) this.L$0;
            final f12 f12Var = new f12();
            double streamVolume = this.this$0.getStreamVolume(3);
            f12Var.f904x = streamVolume;
            to4.g(pt1Var, new VolumeSettingsChange.VolumeChange(streamVolume));
            final h12 h12Var = new h12();
            int ringerMode = this.this$0.getRingerMode();
            h12Var.f1133x = ringerMode;
            to4.g(pt1Var, new VolumeSettingsChange.MuteChange(ringerMode == 0));
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource = this.this$0;
            ?? r4 = new ContentObserver() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(null);
                }

                @Override // android.database.ContentObserver
                public void onChange(boolean selfChange) {
                    super.onChange(selfChange);
                    double streamVolume2 = androidDynamicDeviceInfoDataSource.getStreamVolume(3);
                    f12 f12Var2 = f12Var;
                    if (streamVolume2 != f12Var2.f904x) {
                        f12Var2.f904x = streamVolume2;
                        to4.g(pt1Var, new VolumeSettingsChange.VolumeChange(streamVolume2));
                    }
                    int ringerMode2 = androidDynamicDeviceInfoDataSource.getRingerMode();
                    h12 h12Var2 = h12Var;
                    if (ringerMode2 != h12Var2.f1133x) {
                        h12Var2.f1133x = ringerMode2;
                        to4.g(pt1Var, new VolumeSettingsChange.MuteChange(ringerMode2 == 0));
                    }
                }
            };
            this.this$0.getContext().getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, r4);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, r4);
            this.label = 1;
            if (nt1.a(pt1Var, anonymousClass1, this) == b00Var) {
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
    public final Object invoke(pt1<? super VolumeSettingsChange> pt1Var, jy<? super rp2> jyVar) {
        return ((AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
    }
}

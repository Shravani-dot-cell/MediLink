package com.unity3d.ads.core.domain.exposure;

import android.util.Base64;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.utils.ContinuationFromCallback;
import com.unity3d.services.core.api.Storage;
import gatewayprotocol.v1.AllowedPiiKt;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.b00;
import x.gj1;
import x.jy;
import x.lj1;
import x.n62;
import x.pd1;
import x.r8b;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010\u0007\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010\b\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001aH\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u000b\u0010\u001f\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010&\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010'\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010(\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010)\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010*\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000ø\u0001\u0000\u001a\u0013\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0000ø\u0001\u0000\u001a\u001b\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00103\u001a\u00020\u00012\u0006\u00103\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u000207H\u0000ø\u0001\u0000\u001a\u001b\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010;\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?H\u0000ø\u0001\u0000\u001a\u000b\u0010@\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010D\u001a\u00020\u00012\u0006\u0010D\u001a\u00020E2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010I\u001a\u00020\u00012\u0006\u0010I\u001a\u00020JH\u0000ø\u0001\u0000\u001a\u0013\u0010K\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010L\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010M\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010N\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010O\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010P\u001a\u00020\u0001H\u0000ø\u0001\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006Q"}, d2 = {"attributionRegisterClick", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "androidAttribution", "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "attributionRegisterView", "clearStorage", "deleteStorage", "download", "cacheFile", "Lcom/unity3d/ads/core/domain/CacheFile;", "getAdContext", "getAndroidAdPlayerContext", "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/unity3d/ads/core/data/model/AdData;", HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/ImpressionConfig;", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "isOMActivated", "Lcom/unity3d/ads/core/domain/om/IsOMActivated;", "getAdContext-yLuu4LI", "(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;", "getAllowedPii", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getConnectionType", "getDeviceMaxVolume", "getDeviceVolume", "getKeysStorage", "getPrivacy", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getPrivacyFsm", "getScreenHeight", "getScreenWidth", "getSessionToken", "getStorage", "hbTokenIncrementStarts", "hbTokenIncrementWins", "hbTokenReset", "incrementBannerImpressionCount", "isAttributionAvailable", "isFileCached", "getIfFileCache", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "markCampaignStateShown", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "omFinishSession", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omGetData", "getOmData", "Lcom/unity3d/ads/core/domain/om/GetOmData;", "omImpression", "omImpressionOccurred", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "omStartSession", "Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;", "openUrl", "handleOpenUrl", "Lcom/unity3d/ads/core/domain/HandleOpenUrl;", "readStorage", "refreshAdData", "refresh", "Lcom/unity3d/ads/core/domain/Refresh;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendOperativeEvent", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "sendPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "setAllowedPii", "setPrivacy", "setPrivacyFsm", "setStorage", "updateTrackingToken", "writeStorage", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CommonAdViewerExposedFunctionsKt {

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C02951 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ CacheFile $cacheFile;

        public C02951(CacheFile cacheFile, AdObject adObject) {
            this.$cacheFile = cacheFile;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r8, x.jy<java.lang.Object> r9) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C02951.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03011 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03011(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r4, x.jy<java.lang.Object> r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1
                if (r4 == 0) goto L13
                r4 = r5
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 r4 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) r4
                int r0 = r4.label
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.label = r0
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 r4 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.result
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L2f
                if (r1 != r2) goto L27
                x.f42.b(r5)
                goto L3d
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                x.f42.b(r5)
                com.unity3d.ads.core.data.repository.SessionRepository r5 = r3.$sessionRepository
                r4.label = r2
                java.lang.Object r5 = r5.getPrivacy(r4)
                if (r5 != r0) goto L3d
                return r0
            L3d:
                com.google.protobuf.ByteString r5 = (com.google.protobuf.ByteString) r5
                r4 = 0
                r0 = 0
                java.lang.String r4 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r5, r4, r2, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03011.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03021 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03021(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r4, x.jy<java.lang.Object> r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1
                if (r4 == 0) goto L13
                r4 = r5
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 r4 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) r4
                int r0 = r4.label
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.label = r0
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 r4 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.result
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L2f
                if (r1 != r2) goto L27
                x.f42.b(r5)
                goto L3d
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                x.f42.b(r5)
                com.unity3d.ads.core.data.repository.SessionRepository r5 = r3.$sessionRepository
                r4.label = r2
                java.lang.Object r5 = r5.getPrivacyFsm(r4)
                if (r5 != r0) goto L3d
                return r0
            L3d:
                com.google.protobuf.ByteString r5 = (com.google.protobuf.ByteString) r5
                r4 = 0
                r0 = 0
                java.lang.String r4 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r5, r4, r2, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03021.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03141 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmFinishSession $omFinishSession;

        public C03141(OmFinishSession omFinishSession, AdObject adObject) {
            this.$omFinishSession = omFinishSession;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r4, x.jy<? super x.rp2> r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1
                if (r4 == 0) goto L13
                r4 = r5
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 r4 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) r4
                int r0 = r4.label
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.label = r0
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 r4 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.result
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L2f
                if (r1 != r2) goto L27
                x.f42.b(r5)
                goto L3f
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                x.f42.b(r5)
                com.unity3d.ads.core.domain.om.OmFinishSession r5 = r3.$omFinishSession
                com.unity3d.ads.core.data.model.AdObject r1 = r3.$adObject
                r4.label = r2
                java.lang.Object r4 = r5.invoke(r1, r4)
                if (r4 != r0) goto L3f
                return r0
            L3f:
                x.rp2 r4 = x.rp2.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03141.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03151 implements ExposedFunction {
        final /* synthetic */ GetOmData $getOmData;

        public C03151(GetOmData getOmData) {
            this.$getOmData = getOmData;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r4, x.jy<java.lang.Object> r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1
                if (r4 == 0) goto L13
                r4 = r5
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 r4 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) r4
                int r0 = r4.label
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.label = r0
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 r4 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.result
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L2f
                if (r1 != r2) goto L27
                x.f42.b(r5)
                goto L3d
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                x.f42.b(r5)
                com.unity3d.ads.core.domain.om.GetOmData r5 = r3.$getOmData
                r4.label = r2
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L3d
                return r0
            L3d:
                com.unity3d.ads.core.data.model.OMData r5 = (com.unity3d.ads.core.data.model.OMData) r5
                x.pd1 r4 = new x.pd1
                r4.<init>()
                java.lang.String r0 = "version"
                java.lang.String r1 = r5.getVersion()
                r4.put(r0, r1)
                java.lang.String r0 = "partnerName"
                java.lang.String r1 = r5.getPartnerName()
                r4.put(r0, r1)
                java.lang.String r0 = "partnerVersion"
                java.lang.String r5 = r5.getPartnerVersion()
                r4.put(r0, r5)
                x.pd1 r4 = r4.b()
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03151.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03161 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmImpressionOccurred $omImpressionOccurred;

        public C03161(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
            this.$omImpressionOccurred = omImpressionOccurred;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r5, x.jy<? super x.rp2> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r6
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r6)
                goto L4d
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                x.f42.b(r6)
                r6 = 0
                r5 = r5[r6]
                java.lang.String r6 = "null cannot be cast to non-null type kotlin.Boolean"
                x.a51.c(r5, r6)
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                com.unity3d.ads.core.domain.om.OmImpressionOccurred r6 = r4.$omImpressionOccurred
                com.unity3d.ads.core.data.model.AdObject r2 = r4.$adObject
                r0.label = r3
                java.lang.Object r5 = r6.invoke(r2, r5, r0)
                if (r5 != r1) goto L4d
                return r1
            L4d:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03161.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03171 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ AndroidOmStartSession $omStartSession;

        public C03171(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
            this.$omStartSession = androidOmStartSession;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r5, x.jy<? super x.rp2> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r6
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r6)
                goto L49
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                x.f42.b(r6)
                r6 = 0
                r5 = r5[r6]
                java.lang.String r6 = "null cannot be cast to non-null type org.json.JSONObject"
                x.a51.c(r5, r6)
                org.json.JSONObject r5 = (org.json.JSONObject) r5
                com.unity3d.ads.core.domain.om.AndroidOmStartSession r6 = r4.$omStartSession
                com.unity3d.ads.core.data.model.AdObject r2 = r4.$adObject
                r0.label = r3
                java.lang.Object r5 = r6.invoke(r2, r5, r0)
                if (r5 != r1) goto L49
                return r1
            L49:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03171.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03201 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Refresh $refresh;

        public C03201(Refresh refresh, AdObject adObject) {
            this.$refresh = refresh;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r8, x.jy<java.lang.Object> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r9
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                java.lang.String r3 = "adDataRefreshToken"
                r4 = 0
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L33
                if (r2 != r6) goto L2b
                x.f42.b(r9)
                goto L68
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                x.f42.b(r9)
                int r9 = r8.length
                if (r9 != 0) goto L3c
                com.google.protobuf.ByteString r8 = com.google.protobuf.ByteString.EMPTY
                goto L52
            L3c:
                r8 = r8[r5]
                java.lang.String r9 = "null cannot be cast to non-null type org.json.JSONObject"
                x.a51.c(r8, r9)
                org.json.JSONObject r8 = (org.json.JSONObject) r8
                java.lang.String r8 = r8.optString(r3)
                java.lang.String r9 = "refreshToken"
                x.a51.d(r8, r9)
                com.google.protobuf.ByteString r8 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r8, r5, r6, r4)
            L52:
                com.unity3d.ads.core.domain.Refresh r9 = r7.$refresh
                java.lang.String r2 = "refreshTokenByteString"
                x.a51.d(r8, r2)
                com.unity3d.ads.core.data.model.AdObject r2 = r7.$adObject
                com.google.protobuf.ByteString r2 = r2.getOpportunityId()
                r0.label = r6
                java.lang.Object r9 = r9.invoke(r8, r2, r0)
                if (r9 != r1) goto L68
                return r1
            L68:
                gatewayprotocol.v1.AdDataRefreshResponseOuterClass$AdDataRefreshResponse r9 = (gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponse) r9
                boolean r8 = r9.hasError()
                if (r8 != 0) goto Lae
                x.pd1 r8 = new x.pd1
                r8.<init>()
                com.google.protobuf.ByteString r0 = r9.getAdData()
                java.lang.String r1 = "adRefreshResponse.adData"
                x.a51.d(r0, r1)
                java.lang.String r0 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r0, r5, r6, r4)
                java.lang.String r1 = "adData"
                r8.put(r1, r0)
                com.google.protobuf.ByteString r0 = r9.getAdDataRefreshToken()
                java.lang.String r1 = "adRefreshResponse.adDataRefreshToken"
                x.a51.d(r0, r1)
                java.lang.String r0 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r0, r5, r6, r4)
                r8.put(r3, r0)
                com.google.protobuf.ByteString r9 = r9.getTrackingToken()
                java.lang.String r0 = "adRefreshResponse.trackingToken"
                x.a51.d(r9, r0)
                java.lang.String r9 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r9, r5, r6, r4)
                java.lang.String r0 = "trackingToken"
                r8.put(r0, r9)
                x.pd1 r8 = r8.b()
                return r8
            Lae:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                java.lang.String r9 = "Refresh failed"
                r8.<init>(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03201.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03221 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ GetOperativeEventApi $getOperativeEventApi;

        public C03221(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
            this.$getOperativeEventApi = getOperativeEventApi;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r6, x.jy<? super x.rp2> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r7
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r7)
                goto L59
            L27:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L2f:
                x.f42.b(r7)
                gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType r7 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER
                r2 = 0
                r6 = r6[r2]
                java.lang.String r2 = "null cannot be cast to non-null type kotlin.String"
                x.a51.c(r6, r2)
                java.lang.String r6 = (java.lang.String) r6
                r2 = 2
                byte[] r6 = android.util.Base64.decode(r6, r2)
                java.lang.String r2 = "decode(it[0] as String, Base64.NO_WRAP)"
                x.a51.d(r6, r2)
                com.google.protobuf.ByteString r6 = com.google.protobuf.kotlin.ByteStringsKt.toByteString(r6)
                com.unity3d.ads.core.domain.events.GetOperativeEventApi r2 = r5.$getOperativeEventApi
                com.unity3d.ads.core.data.model.AdObject r4 = r5.$adObject
                r0.label = r3
                java.lang.Object r6 = r2.invoke(r7, r4, r6, r0)
                if (r6 != r1) goto L59
                return r1
            L59:
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03221.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03231 implements ExposedFunction {
        final /* synthetic */ SendPrivacyUpdateRequest $sendPrivacyUpdateRequest;

        public C03231(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
            this.$sendPrivacyUpdateRequest = sendPrivacyUpdateRequest;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<Object>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r10, x.jy<java.lang.Object> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r11
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 0
                java.lang.String r4 = "version"
                java.lang.String r5 = "content"
                r6 = 0
                r7 = 1
                if (r2 == 0) goto L35
                if (r2 != r7) goto L2d
                x.f42.b(r11)
                goto L5d
            L2d:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L35:
                x.f42.b(r11)
                r10 = r10[r6]
                java.lang.String r11 = "null cannot be cast to non-null type org.json.JSONObject"
                x.a51.c(r10, r11)
                org.json.JSONObject r10 = (org.json.JSONObject) r10
                java.lang.String r11 = r10.optString(r5)
                int r10 = r10.optInt(r4)
                com.unity3d.ads.core.domain.SendPrivacyUpdateRequest r2 = r9.$sendPrivacyUpdateRequest
                java.lang.String r8 = "privacyUpdateContentBase64"
                x.a51.d(r11, r8)
                com.google.protobuf.ByteString r11 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r11, r6, r7, r3)
                r0.label = r7
                java.lang.Object r11 = r2.invoke(r10, r11, r0)
                if (r11 != r1) goto L5d
                return r1
            L5d:
                gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse r11 = (gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse) r11
                x.pd1 r10 = new x.pd1
                r10.<init>()
                int r0 = r11.getVersion()
                java.lang.Integer r1 = new java.lang.Integer
                r1.<init>(r0)
                r10.put(r4, r1)
                com.google.protobuf.ByteString r11 = r11.getContent()
                java.lang.String r0 = "response.content"
                x.a51.d(r11, r0)
                java.lang.String r11 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r11, r6, r7, r3)
                r10.put(r5, r11)
                x.pd1 r10 = r10.b()
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03231.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03251 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03251(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r5, x.jy<? super x.rp2> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r6
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r6)
                goto L55
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                x.f42.b(r6)
                com.unity3d.ads.core.data.repository.SessionRepository r6 = r4.$sessionRepository
                r2 = 0
                r5 = r5[r2]
                java.lang.String r2 = "null cannot be cast to non-null type kotlin.String"
                x.a51.c(r5, r2)
                java.lang.String r5 = (java.lang.String) r5
                r2 = 2
                byte[] r5 = android.util.Base64.decode(r5, r2)
                java.lang.String r2 = "decode(it[0] as String, Base64.NO_WRAP)"
                x.a51.d(r5, r2)
                com.google.protobuf.ByteString r5 = com.google.protobuf.kotlin.ByteStringsKt.toByteString(r5)
                r0.label = r3
                java.lang.Object r5 = r6.setPrivacy(r5, r0)
                if (r5 != r1) goto L55
                return r1
            L55:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03251.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "it", "Lx/rp2;", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C03261 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03261(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
            return invoke2(objArr, (jy<? super rp2>) jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invoke2(java.lang.Object[] r5, x.jy<? super x.rp2> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1
                if (r0 == 0) goto L13
                r0 = r6
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r6)
                goto L55
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                x.f42.b(r6)
                com.unity3d.ads.core.data.repository.SessionRepository r6 = r4.$sessionRepository
                r2 = 0
                r5 = r5[r2]
                java.lang.String r2 = "null cannot be cast to non-null type kotlin.String"
                x.a51.c(r5, r2)
                java.lang.String r5 = (java.lang.String) r5
                r2 = 2
                byte[] r5 = android.util.Base64.decode(r5, r2)
                java.lang.String r2 = "decode(it[0] as String, Base64.NO_WRAP)"
                x.a51.d(r5, r2)
                com.google.protobuf.ByteString r5 = com.google.protobuf.kotlin.ByteStringsKt.toByteString(r5)
                r0.label = r3
                java.lang.Object r5 = r6.setPrivacyFsm(r5, r0)
                if (r5 != r1) goto L55
                return r1
            L55:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.C03261.invoke2(java.lang.Object[], x.jy):java.lang.Object");
        }
    }

    public static final ExposedFunction attributionRegisterClick(final AndroidAttribution androidAttribution, final AdObject adObject) {
        a51.e(androidAttribution, "androidAttribution");
        a51.e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterClick.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerClick((String) obj, adObject, jyVar);
            }
        };
    }

    public static final ExposedFunction attributionRegisterView(final AndroidAttribution androidAttribution, final AdObject adObject) {
        a51.e(androidAttribution, "androidAttribution");
        a51.e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterView.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerView((String) obj, adObject, jyVar);
            }
        };
    }

    public static final ExposedFunction clearStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.clearStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.clear((String) obj, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction deleteStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.deleteStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.delete((String) obj, (String) obj2, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction download(CacheFile cacheFile, AdObject adObject) {
        a51.e(cacheFile, "cacheFile");
        a51.e(adObject, "adObject");
        return new C02951(cacheFile, adObject);
    }

    /* JADX INFO: renamed from: getAdContext-yLuu4LI, reason: not valid java name */
    public static final ExposedFunction m75getAdContextyLuu4LI(AndroidGetAdPlayerContext androidGetAdPlayerContext, String str, String str2, String str3, IsOMActivated isOMActivated, AdObject adObject) {
        a51.e(androidGetAdPlayerContext, "getAndroidAdPlayerContext");
        a51.e(str, HandleInvocationsFromAdViewer.KEY_AD_DATA);
        a51.e(str2, HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG);
        a51.e(str3, HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN);
        a51.e(isOMActivated, "isOMActivated");
        a51.e(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$getAdContext$1(str, str2, str3, androidGetAdPlayerContext, adObject, isOMActivated);
    }

    public static final ExposedFunction getAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                String strEncodeToString = Base64.encodeToString(deviceInfoRepository.getAllowedPii().getValue().toByteArray(), 2);
                a51.d(strEncodeToString, "encodeToString(deviceInf…eArray(), Base64.NO_WRAP)");
                return strEncodeToString;
            }
        };
    }

    public static final ExposedFunction getConnectionType(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getConnectionType.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                DynamicDeviceInfoOuterClass.ConnectionType connectionType = deviceInfoRepository.getDynamicDeviceInfo().getConnectionType();
                a51.d(connectionType, "deviceInfoRepository.dyn…DeviceInfo.connectionType");
                return connectionType;
            }
        };
    }

    public static final ExposedFunction getDeviceMaxVolume(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceMaxVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getMaxVolume());
            }
        };
    }

    public static final ExposedFunction getDeviceVolume(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getVolume());
            }
        };
    }

    public static final ExposedFunction getKeysStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getKeysStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
                Object obj3 = objArr[2];
                a51.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                Storage.getKeys((String) obj, (String) obj2, (Boolean) obj3, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction getPrivacy(SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new C03011(sessionRepository);
    }

    public static final ExposedFunction getPrivacyFsm(SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new C03021(sessionRepository);
    }

    public static final ExposedFunction getScreenHeight(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenHeight.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenHeight());
            }
        };
    }

    public static final ExposedFunction getScreenWidth(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenWidth.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenWidth());
            }
        };
    }

    public static final ExposedFunction getSessionToken(final SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getSessionToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return ProtobufExtensionsKt.toBase64$default(sessionRepository.getSessionToken(), false, 1, null);
            }
        };
    }

    public static final ExposedFunction getStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.get((String) obj, (String) obj2, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementStarts(final SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementStarts.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                sessionRepository.incrementTokenStartsCount();
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementWins(final SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementWins.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                sessionRepository.incrementTokenWinsCount();
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction hbTokenReset(final SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenReset.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                sessionRepository.resetTokenCounters();
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction incrementBannerImpressionCount(final SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.incrementBannerImpressionCount.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                sessionRepository.incrementBannerImpressionCount();
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction isAttributionAvailable(final AndroidAttribution androidAttribution) {
        a51.e(androidAttribution, "androidAttribution");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isAttributionAvailable.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                return androidAttribution.isAvailable(jyVar);
            }
        };
    }

    public static final ExposedFunction isFileCached(final GetIsFileCache getIsFileCache) {
        a51.e(getIsFileCache, "getIfFileCache");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isFileCached.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) {
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                return getIsFileCache.invoke((String) obj, jyVar);
            }
        };
    }

    public static final ExposedFunction markCampaignStateShown(final CampaignRepository campaignRepository, final AdObject adObject) {
        a51.e(campaignRepository, "campaignRepository");
        a51.e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.markCampaignStateShown.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                campaignRepository.setShowTimestamp(adObject.getOpportunityId());
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction omFinishSession(OmFinishSession omFinishSession, AdObject adObject) {
        a51.e(omFinishSession, "omFinishSession");
        a51.e(adObject, "adObject");
        return new C03141(omFinishSession, adObject);
    }

    public static final ExposedFunction omGetData(GetOmData getOmData) {
        a51.e(getOmData, "getOmData");
        return new C03151(getOmData);
    }

    public static final ExposedFunction omImpression(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
        a51.e(omImpressionOccurred, "omImpressionOccurred");
        a51.e(adObject, "adObject");
        return new C03161(omImpressionOccurred, adObject);
    }

    public static final ExposedFunction omStartSession(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
        a51.e(androidOmStartSession, "omStartSession");
        a51.e(adObject, "adObject");
        return new C03171(androidOmStartSession, adObject);
    }

    public static final ExposedFunction openUrl(final HandleOpenUrl handleOpenUrl) {
        a51.e(handleOpenUrl, "handleOpenUrl");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.openUrl.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object objQ = ac.Q(1, objArr);
                JSONObject jSONObject = objQ instanceof JSONObject ? (JSONObject) objQ : null;
                handleOpenUrl.invoke(str, jSONObject != null ? jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME) : null);
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction readStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.readStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.read((String) obj, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction refreshAdData(Refresh refresh, AdObject adObject) {
        a51.e(refresh, "refresh");
        a51.e(adObject, "adObject");
        return new C03201(refresh, adObject);
    }

    public static final ExposedFunction sendDiagnosticEvent(final SendDiagnosticEvent sendDiagnosticEvent, final AdObject adObject) {
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.sendDiagnosticEvent.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                String string;
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object obj2 = objArr[1];
                a51.c(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj2;
                pd1 pd1Var = new pd1();
                Iterator<String> itKeys = jSONObject.keys();
                a51.d(itKeys, "tags.keys()");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    pd1Var.put(next, jSONObject.getString(next));
                }
                pd1 pd1VarB = pd1Var.b();
                Object objQ = ac.Q(2, objArr);
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str, (objQ == null || (string = objQ.toString()) == null) ? null : new Double(Double.parseDouble(string)), pd1VarB, null, adObject, 8, null);
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction sendOperativeEvent(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
        a51.e(getOperativeEventApi, "getOperativeEventApi");
        a51.e(adObject, "adObject");
        return new C03221(getOperativeEventApi, adObject);
    }

    public static final ExposedFunction sendPrivacyUpdateRequest(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        a51.e(sendPrivacyUpdateRequest, "sendPrivacyUpdateRequest");
        return new C03231(sendPrivacyUpdateRequest);
    }

    public static final ExposedFunction setAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                AllowedPiiOuterClass.AllowedPii value;
                final AllowedPiiKt.Dsl dsl_create;
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                lj1<AllowedPiiOuterClass.AllowedPii> allowedPii = deviceInfoRepository.getAllowedPii();
                do {
                    value = allowedPii.getValue();
                    AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
                    AllowedPiiOuterClass.AllowedPii.Builder builder = value.toBuilder();
                    a51.d(builder, "this.toBuilder()");
                    dsl_create = companion._create(builder);
                    new gj1(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2
                        @Override // x.gj1, x.o71
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfa());
                        }

                        @Override // x.gj1, x.l71
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfa(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfa")));
                    new gj1(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4
                        @Override // x.gj1, x.o71
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfv());
                        }

                        @Override // x.gj1, x.l71
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfv(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfv")));
                } while (!allowedPii.c(value, dsl_create._build()));
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction setPrivacy(SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new C03251(sessionRepository);
    }

    public static final ExposedFunction setPrivacyFsm(SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        return new C03261(sessionRepository);
    }

    public static final ExposedFunction setStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.set((String) obj, (String) obj2, objArr[2], new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }

    public static final ExposedFunction updateTrackingToken(final AdObject adObject) {
        a51.e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateTrackingToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<? super rp2>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<? super rp2> jyVar) {
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                if (strOptString != null && strOptString.length() != 0) {
                    AdObject adObject2 = adObject;
                    a51.d(strOptString, "token");
                    adObject2.setTrackingToken(ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null));
                }
                return rp2.a;
            }
        };
    }

    public static final ExposedFunction writeStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.writeStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
                return invoke2(objArr, (jy<Object>) jyVar);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, jy<Object> jyVar) throws Throwable {
                n62 n62Var = new n62(r8b.t(jyVar));
                Object obj = objArr[0];
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.write((String) obj, new ContinuationFromCallback(n62Var));
                Object objA = n62Var.a();
                b00 b00Var = b00.f459x;
                return objA;
            }
        };
    }
}

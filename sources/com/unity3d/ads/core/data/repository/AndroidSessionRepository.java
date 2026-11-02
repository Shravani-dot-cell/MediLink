package com.unity3d.ads.core.data.repository;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.SessionCountersKt;
import gatewayprotocol.v1.SessionCountersOuterClass;
import java.util.UUID;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.az1;
import x.b00;
import x.ce1;
import x.ci0;
import x.dc0;
import x.dd1;
import x.di0;
import x.e50;
import x.f42;
import x.fj0;
import x.ji2;
import x.jy;
import x.kj1;
import x.km0;
import x.lj1;
import x.ly;
import x.nb2;
import x.ob2;
import x.p61;
import x.rl;
import x.rp2;
import x.tp1;
import x.tz;
import x.yf2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u0011J\u0013\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010\u001cJ\u001b\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001fJ\u0013\u0010\"\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u001cJ\u001b\u0010#\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001fJ\u0013\u0010$\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00070+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u00100\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R \u00103\u001a\b\u0012\u0004\u0012\u00020/028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010(R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010(R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010(R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020;0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010(R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020=0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010(R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010(R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010(R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u0002070&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010(R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020B0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010(R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020D0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010(R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010(R(\u0010K\u001a\u0004\u0018\u0001072\b\u0010\u001d\u001a\u0004\u0018\u0001078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR$\u0010U\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020;8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010Z\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020=8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010^\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b[\u0010M\"\u0004\b\\\u0010]R$\u0010a\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b_\u0010M\"\u0004\b`\u0010]R$\u0010f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010i\u001a\u0002072\u0006\u0010\u001d\u001a\u0002078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010H\"\u0004\bh\u0010JR$\u0010n\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020B0+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010PR\u0014\u0010s\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010PR\u0014\u0010w\u001a\u00020t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0014\u0010z\u001a\u00020D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR$\u0010~\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b{\u0010P\"\u0004\b|\u0010}R\u0014\u0010\u007f\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0080\u0001"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataSource", "privacyDataSource", "fsmDataSource", "nativeConfigDataSource", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "Lx/tz;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lx/rp2;", "incrementLoadRequestCount", "()V", "incrementLoadRequestAdmCount", "incrementBannerLoadRequestCount", "incrementBannerLoadRequestAdmCount", "incrementBannerImpressionCount", "incrementTokenSequenceNumber", "incrementTokenWinsCount", "incrementTokenStartsCount", "resetTokenCounters", "Lcom/google/protobuf/ByteString;", "getGatewayCache", "(Lx/jy;)Ljava/lang/Object;", "value", "setGatewayCache", "(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "getPrivacy", "setPrivacy", "getPrivacyFsm", "setPrivacyFsm", "persistNativeConfiguration", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/lj1;", "_sdkConfiguration", "Lx/lj1;", "", "isInit", "Lx/ci0;", "persistedNativeConfiguration", "Lx/ci0;", "Lx/kj1;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "_onChange", "Lx/kj1;", "Lx/nb2;", "onChange", "Lx/nb2;", "getOnChange", "()Lx/nb2;", "", "_gameId", "_sessionId", "_isTestModeEnabled", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "_sessionCounters", "Lcom/unity3d/ads/core/data/model/TokenCounters;", "_tokenCounters", "_sessionToken", "_currentState", "_gatewayUrl", "Lcom/unity3d/ads/core/data/model/InitializationState;", "_initializationState", "", "_headerBiddingTokenCounter", "_shouldInitialize", "getGameId", "()Ljava/lang/String;", "setGameId", "(Ljava/lang/String;)V", AndroidGetAdPlayerContext.KEY_GAME_ID, "getSessionId", "()Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.SESSION_ID_KEY, "isTestModeEnabled", "()Z", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "getTokenCounters", "()Lcom/unity3d/ads/core/data/model/TokenCounters;", "setTokenCounters", "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V", "tokenCounters", "getSessionToken", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "getGatewayState", "setGatewayState", "gatewayState", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "getGatewayUrl", "setGatewayUrl", "gatewayUrl", "getInitializationState", "()Lcom/unity3d/ads/core/data/model/InitializationState;", "setInitializationState", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "initializationState", "getObserveInitializationState", "()Lx/ci0;", "observeInitializationState", "isSdkInitialized", "isDiagnosticsEnabled", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "getHeaderBiddingTokenCounter", "()I", "headerBiddingTokenCounter", "getShouldInitialize", "setShouldInitialize", "(Z)V", "shouldInitialize", "isOmEnabled", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidSessionRepository implements SessionRepository {
    private final lj1<ByteString> _currentState;
    private lj1<String> _gameId;
    private final lj1<String> _gatewayUrl;
    private final lj1<Integer> _headerBiddingTokenCounter;
    private final lj1<InitializationState> _initializationState;
    private final lj1<Boolean> _isTestModeEnabled;
    private kj1<SessionChange> _onChange;
    private final lj1<NativeConfigurationOuterClass.NativeConfiguration> _sdkConfiguration;
    private final lj1<SessionCountersOuterClass.SessionCounters> _sessionCounters;
    private final lj1<ByteString> _sessionId;
    private final lj1<ByteString> _sessionToken;
    private final lj1<Boolean> _shouldInitialize;
    private final lj1<TokenCounters> _tokenCounters;
    private final ByteStringDataSource fsmDataSource;
    private final ByteStringDataSource gatewayCacheDataSource;
    private final lj1<Boolean> isInit;
    private final ByteStringDataSource nativeConfigDataSource;
    private final nb2<SessionChange> onChange;
    private final ci0<NativeConfigurationOuterClass.NativeConfiguration> persistedNativeConfiguration;
    private final ByteStringDataSource privacyDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$1", f = "AndroidSessionRepository.kt", l = {48}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ SendDiagnosticEvent $sendDiagnosticEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SendDiagnosticEvent sendDiagnosticEvent, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$sendDiagnosticEvent = sendDiagnosticEvent;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidSessionRepository.this.new AnonymousClass1(this.$sendDiagnosticEvent, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    ByteStringDataSource byteStringDataSource = AndroidSessionRepository.this.nativeConfigDataSource;
                    this.label = 1;
                    obj = byteStringDataSource.get(this);
                    if (obj == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
                if (!data.isEmpty()) {
                    lj1 lj1Var = AndroidSessionRepository.this._sdkConfiguration;
                    NativeConfigurationOuterClass.NativeConfiguration from = NativeConfigurationOuterClass.NativeConfiguration.parseFrom(data);
                    a51.d(from, "parseFrom(data)");
                    lj1Var.setValue(from);
                }
            } catch (Exception e) {
                SendDiagnosticEvent sendDiagnosticEvent = this.$sendDiagnosticEvent;
                String message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_initialize_missed_native_parsing", null, ce1.D(new tp1("debugReason", message)), null, null, 26, null);
            }
            AndroidSessionRepository.this.isInit.setValue(Boolean.TRUE);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {194}, m = "getGatewayCache")
    public static final class C02771 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02771(jy<? super C02771> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getGatewayCache(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {197}, m = "getPrivacy")
    public static final class C02781 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02781(jy<? super C02781> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {203}, m = "getPrivacyFsm")
    public static final class C02791 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02791(jy<? super C02791> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacyFsm(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {199, 200}, m = "setPrivacy")
    public static final class C02801 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02801(jy<? super C02801> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacy(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {205, 206}, m = "setPrivacyFsm")
    public static final class C02811 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02811(jy<? super C02811> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacyFsm(null, this);
        }
    }

    public AndroidSessionRepository(ByteStringDataSource byteStringDataSource, ByteStringDataSource byteStringDataSource2, ByteStringDataSource byteStringDataSource3, ByteStringDataSource byteStringDataSource4, NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, tz tzVar, SendDiagnosticEvent sendDiagnosticEvent) {
        a51.e(byteStringDataSource, "gatewayCacheDataSource");
        a51.e(byteStringDataSource2, "privacyDataSource");
        a51.e(byteStringDataSource3, "fsmDataSource");
        a51.e(byteStringDataSource4, "nativeConfigDataSource");
        a51.e(nativeConfiguration, "defaultNativeConfiguration");
        a51.e(tzVar, "dispatcher");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.gatewayCacheDataSource = byteStringDataSource;
        this.privacyDataSource = byteStringDataSource2;
        this.fsmDataSource = byteStringDataSource3;
        this.nativeConfigDataSource = byteStringDataSource4;
        yf2 yf2VarB = dd1.b(nativeConfiguration);
        this._sdkConfiguration = yf2VarB;
        yf2 yf2VarB2 = dd1.b(Boolean.FALSE);
        this.isInit = yf2VarB2;
        yna.x(a00.a(tzVar), null, new AnonymousClass1(sendDiagnosticEvent, null), 3);
        final fj0 fj0Var = new fj0(yf2VarB, yf2VarB2, new AndroidSessionRepository$persistedNativeConfiguration$1(null));
        final ci0<tp1<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> ci0Var = new ci0<tp1<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2", f = "AndroidSessionRepository.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, x.jy r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r6)
                        goto L4a
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        x.f42.b(r6)
                        x.di0 r6 = r4.$this_unsafeFlow
                        r2 = r5
                        x.tp1 r2 = (x.tp1) r2
                        B r2 = r2.y
                        java.lang.Boolean r2 = (java.lang.Boolean) r2
                        boolean r2 = r2.booleanValue()
                        if (r2 == 0) goto L4a
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L4a
                        return r1
                    L4a:
                        x.rp2 r5 = x.rp2.a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super tp1<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> di0Var, jy jyVar) {
                Object objCollect = fj0Var.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        this.persistedNativeConfiguration = new ci0<NativeConfigurationOuterClass.NativeConfiguration>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2", f = "AndroidSessionRepository.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, x.jy r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r6)
                        goto L41
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        x.f42.b(r6)
                        x.di0 r6 = r4.$this_unsafeFlow
                        x.tp1 r5 = (x.tp1) r5
                        A r5 = r5.f2571x
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L41
                        return r1
                    L41:
                        x.rp2 r5 = x.rp2.a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super NativeConfigurationOuterClass.NativeConfiguration> di0Var, jy jyVar) {
                Object objCollect = ci0Var.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        ob2 ob2VarA = p61.a(0, 0, rl.f2350x);
        this._onChange = ob2VarA;
        this.onChange = new az1(ob2VarA, null);
        String gameId = ClientProperties.getGameId();
        this._gameId = dd1.b(gameId != null ? gameId : null);
        UUID uuidRandomUUID = UUID.randomUUID();
        a51.d(uuidRandomUUID, "randomUUID()");
        this._sessionId = dd1.b(ProtobufExtensionsKt.toByteString(uuidRandomUUID));
        this._isTestModeEnabled = dd1.b(Boolean.valueOf(SdkProperties.isTestMode()));
        SessionCountersOuterClass.SessionCounters sessionCountersBuild = SessionCountersOuterClass.SessionCounters.newBuilder().build();
        a51.d(sessionCountersBuild, "newBuilder().build()");
        this._sessionCounters = dd1.b(sessionCountersBuild);
        this._tokenCounters = dd1.b(new TokenCounters(0, 0, 0));
        ByteString byteString = ByteString.EMPTY;
        a51.d(byteString, "EMPTY");
        this._sessionToken = dd1.b(byteString);
        this._currentState = dd1.b(byteString);
        this._gatewayUrl = dd1.b(UnityAdsConstants.DefaultUrls.GATEWAY_URL);
        this._initializationState = dd1.b(InitializationState.NOT_INITIALIZED);
        this._headerBiddingTokenCounter = dd1.b(0);
        this._shouldInitialize = dd1.b(Boolean.TRUE);
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
        NativeConfigurationOuterClass.FeatureFlags featureFlags = getNativeConfiguration().getFeatureFlags();
        a51.d(featureFlags, "nativeConfiguration.featureFlags");
        return featureFlags;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGameId() {
        String value;
        String gameId;
        lj1<String> lj1Var = this._gameId;
        do {
            value = lj1Var.getValue();
            gameId = ClientProperties.getGameId();
            if (gameId == null) {
                gameId = null;
            }
        } while (!lj1Var.c(value, gameId));
        return gameId;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getGatewayCache(x.jy<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02771
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02771) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.gatewayCacheDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "gatewayCacheDataSource.get().data"
            x.a51.d(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getGatewayCache(x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getGatewayState() {
        return this._currentState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGatewayUrl() {
        return this._gatewayUrl.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public int getHeaderBiddingTokenCounter() {
        Integer value;
        Integer num;
        lj1<Integer> lj1Var = this._headerBiddingTokenCounter;
        do {
            value = lj1Var.getValue();
            num = value;
        } while (!lj1Var.c(value, Integer.valueOf(num.intValue() + 1)));
        return num.intValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public InitializationState getInitializationState() {
        return this._initializationState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
        if (this.isInit.getValue().booleanValue()) {
            return this._sdkConfiguration.getValue();
        }
        return (NativeConfigurationOuterClass.NativeConfiguration) yna.D(dc0.f710x, new AndroidSessionRepository$nativeConfiguration$1(this, null));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ci0<InitializationState> getObserveInitializationState() {
        return this._initializationState;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public nb2<SessionChange> getOnChange() {
        return this.onChange;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getPrivacy(x.jy<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02781
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02781) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.privacyDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "privacyDataSource.get().data"
            x.a51.d(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getPrivacy(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getPrivacyFsm(x.jy<? super com.google.protobuf.ByteString> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02791
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.fsmDataSource
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.lang.String r0 = "fsmDataSource.get().data"
            x.a51.d(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.getPrivacyFsm(x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public SessionCountersOuterClass.SessionCounters getSessionCounters() {
        return this._sessionCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionId() {
        return this._sessionId.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionToken() {
        return this._sessionToken.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean getShouldInitialize() {
        return this._shouldInitialize.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public TokenCounters getTokenCounters() {
        return this._tokenCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerImpressionCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        do {
            value = lj1Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            a51.d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerImpressions(dsl_create.getBannerImpressions() + 1);
        } while (!lj1Var.c(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        do {
            value = lj1Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            a51.d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerRequestsAdm(dsl_create.getBannerRequestsAdm() + 1);
        } while (!lj1Var.c(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        do {
            value = lj1Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            a51.d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerLoadRequests(dsl_create.getBannerLoadRequests() + 1);
        } while (!lj1Var.c(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        do {
            value = lj1Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            a51.d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequestsAdm(dsl_create.getLoadRequestsAdm() + 1);
        } while (!lj1Var.c(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        do {
            value = lj1Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            a51.d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequests(dsl_create.getLoadRequests() + 1);
        } while (!lj1Var.c(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenSequenceNumber() {
        TokenCounters value;
        TokenCounters tokenCounters;
        lj1<TokenCounters> lj1Var = this._tokenCounters;
        do {
            value = lj1Var.getValue();
            tokenCounters = value;
        } while (!lj1Var.c(value, TokenCounters.copy$default(tokenCounters, tokenCounters.getSeq() + 1, 0, 0, 6, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenStartsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        lj1<TokenCounters> lj1Var = this._tokenCounters;
        do {
            value = lj1Var.getValue();
            tokenCounters = value;
        } while (!lj1Var.c(value, TokenCounters.copy$default(tokenCounters, 0, 0, tokenCounters.getStarts() + 1, 3, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenWinsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        lj1<TokenCounters> lj1Var = this._tokenCounters;
        do {
            value = lj1Var.getValue();
            tokenCounters = value;
        } while (!lj1Var.c(value, TokenCounters.copy$default(tokenCounters, 0, tokenCounters.getWins() + 1, 0, 5, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isDiagnosticsEnabled() {
        return getNativeConfiguration().getDiagnosticEvents().getEnabled();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isOmEnabled() {
        return getNativeConfiguration().getEnableOm();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isSdkInitialized() {
        return getInitializationState() == InitializationState.INITIALIZED;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isTestModeEnabled() {
        Boolean value;
        boolean zIsTestMode;
        lj1<Boolean> lj1Var = this._isTestModeEnabled;
        do {
            value = lj1Var.getValue();
            value.getClass();
            zIsTestMode = SdkProperties.isTestMode();
        } while (!lj1Var.c(value, Boolean.valueOf(zIsTestMode)));
        return zIsTestMode;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object persistNativeConfiguration(jy<? super rp2> jyVar) {
        ByteStringDataSource byteStringDataSource = this.nativeConfigDataSource;
        ByteString byteString = getNativeConfiguration().toByteString();
        a51.d(byteString, "nativeConfiguration.toByteString()");
        Object obj = byteStringDataSource.set(byteString, jyVar);
        return obj == b00.f459x ? obj : rp2.a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void resetTokenCounters() {
        lj1<TokenCounters> lj1Var = this._tokenCounters;
        while (!lj1Var.c(lj1Var.getValue(), new TokenCounters(0, 0, 0))) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGameId(String str) {
        String value;
        lj1<String> lj1Var = this._gameId;
        do {
            value = lj1Var.getValue();
            ClientProperties.setGameId(str);
        } while (!lj1Var.c(value, str));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object setGatewayCache(ByteString byteString, jy<? super rp2> jyVar) {
        Object obj = this.gatewayCacheDataSource.set(byteString, jyVar);
        return obj == b00.f459x ? obj : rp2.a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayState(ByteString byteString) {
        a51.e(byteString, "value");
        lj1<ByteString> lj1Var = this._currentState;
        while (!lj1Var.c(lj1Var.getValue(), byteString)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayUrl(String str) {
        a51.e(str, "value");
        lj1<String> lj1Var = this._gatewayUrl;
        while (!lj1Var.c(lj1Var.getValue(), str)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setInitializationState(InitializationState initializationState) {
        a51.e(initializationState, "value");
        lj1<InitializationState> lj1Var = this._initializationState;
        while (!lj1Var.c(lj1Var.getValue(), initializationState)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
        a51.e(nativeConfiguration, "value");
        lj1<NativeConfigurationOuterClass.NativeConfiguration> lj1Var = this._sdkConfiguration;
        while (!lj1Var.c(lj1Var.getValue(), nativeConfiguration)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object setPrivacy(com.google.protobuf.ByteString r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02801
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02801) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r7)
            goto L66
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            com.google.protobuf.ByteString r6 = (com.google.protobuf.ByteString) r6
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r2 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r2
            x.f42.b(r7)
            goto L51
        L3e:
            x.f42.b(r7)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r7 = r5.privacyDataSource
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.set(r6, r0)
            if (r7 != r1) goto L50
            goto L65
        L50:
            r2 = r5
        L51:
            x.kj1<com.unity3d.ads.core.data.model.SessionChange> r7 = r2._onChange
            com.unity3d.ads.core.data.model.SessionChange$UserConsentChange r2 = new com.unity3d.ads.core.data.model.SessionChange$UserConsentChange
            r2.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacy(com.google.protobuf.ByteString, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object setPrivacyFsm(com.google.protobuf.ByteString r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02811
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C02811) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r7)
            goto L66
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            com.google.protobuf.ByteString r6 = (com.google.protobuf.ByteString) r6
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r2 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r2
            x.f42.b(r7)
            goto L51
        L3e:
            x.f42.b(r7)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r7 = r5.fsmDataSource
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.set(r6, r0)
            if (r7 != r1) goto L50
            goto L65
        L50:
            r2 = r5
        L51:
            x.kj1<com.unity3d.ads.core.data.model.SessionChange> r7 = r2._onChange
            com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange r2 = new com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange
            r2.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r2, r0)
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacyFsm(com.google.protobuf.ByteString, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
        a51.e(sessionCounters, "value");
        lj1<SessionCountersOuterClass.SessionCounters> lj1Var = this._sessionCounters;
        while (!lj1Var.c(lj1Var.getValue(), sessionCounters)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionToken(ByteString byteString) {
        a51.e(byteString, "value");
        lj1<ByteString> lj1Var = this._sessionToken;
        while (!lj1Var.c(lj1Var.getValue(), byteString)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setShouldInitialize(boolean z) {
        Boolean value;
        lj1<Boolean> lj1Var = this._shouldInitialize;
        do {
            value = lj1Var.getValue();
            value.getClass();
        } while (!lj1Var.c(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setTokenCounters(TokenCounters tokenCounters) {
        a51.e(tokenCounters, "value");
        lj1<TokenCounters> lj1Var = this._tokenCounters;
        while (!lj1Var.c(lj1Var.getValue(), tokenCounters)) {
        }
    }
}

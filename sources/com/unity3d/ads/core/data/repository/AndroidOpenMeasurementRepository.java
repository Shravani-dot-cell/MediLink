package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.c21;
import x.ce1;
import x.d3;
import x.dd1;
import x.de1;
import x.e50;
import x.f42;
import x.gc0;
import x.h43;
import x.i3;
import x.ic0;
import x.j10;
import x.j3;
import x.ji2;
import x.jy;
import x.k3;
import x.km0;
import x.kp1;
import x.lj1;
import x.m3;
import x.m83;
import x.p63;
import x.rp2;
import x.tp1;
import x.tz;
import x.yna;
import x.zp1;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J#\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n01008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020205008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020$008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u00109\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0016R$\u0010;\u001a\u00020$2\u0006\u0010:\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/tz;", "mainDispatcher", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "omidManager", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/data/manager/OmidManager;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lx/i3;", "adSession", "Lx/rp2;", "addSession", "(Lcom/google/protobuf/ByteString;Lx/i3;)V", "sessionFinished", "(Lcom/google/protobuf/ByteString;)V", "removeSession", "getSession", "(Lcom/google/protobuf/ByteString;)Lx/i3;", "Lcom/unity3d/ads/core/data/model/OMData;", "buildOmData", "()Lcom/unity3d/ads/core/data/model/OMData;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/OMResult;", "activateOM", "(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "options", "startSession", "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lx/jy;)Ljava/lang/Object;", "finishSession", "(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "", "signalLoaded", "impressionOccurred", "(Lcom/google/protobuf/ByteString;ZLx/jy;)Ljava/lang/Object;", "hasSessionFinished", "(Lcom/google/protobuf/ByteString;)Z", "Lx/tz;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "Lx/zp1;", "kotlin.jvm.PlatformType", "partner", "Lx/zp1;", "Lx/lj1;", "", "", "activeSessions", "Lx/lj1;", "", "finishedSessions", "_isOMActive", "getOmData", "omData", "value", "isOMActive", "()Z", "setOMActive", "(Z)V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidOpenMeasurementRepository implements OpenMeasurementRepository {
    private final lj1<Boolean> _isOMActive;
    private final lj1<Map<String, i3>> activeSessions;
    private final lj1<Set<String>> finishedSessions;
    private final tz mainDispatcher;
    private final OmidManager omidManager;
    private final zp1 partner;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super OMResult>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$context = context;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidOpenMeasurementRepository.this.new AnonymousClass2(this.$context, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            if (AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_already_active", null, 2, null);
            }
            try {
                AndroidOpenMeasurementRepository.this.omidManager.activate(this.$context);
                AndroidOpenMeasurementRepository androidOpenMeasurementRepository = AndroidOpenMeasurementRepository.this;
                androidOpenMeasurementRepository.setOMActive(androidOpenMeasurementRepository.omidManager.isActive());
                return AndroidOpenMeasurementRepository.this.isOMActive() ? OMResult.Success.INSTANCE : new OMResult.Failure("om_activate_failure_time", null, 2, null);
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", String.valueOf(th.getMessage()));
            }
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super OMResult> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02742 extends ji2 implements km0<zz, jy<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02742(ByteString byteString, jy<? super C02742> jyVar) {
            super(2, jyVar);
            this.$opportunityId = byteString;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidOpenMeasurementRepository.this.new C02742(this.$opportunityId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_not_active", null, 2, null);
            }
            i3 session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            session.a();
            AndroidOpenMeasurementRepository.this.sessionFinished(this.$opportunityId);
            return OMResult.Success.INSTANCE;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super OMResult> jyVar) {
            return ((C02742) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02752 extends ji2 implements km0<zz, jy<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ boolean $signalLoaded;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02752(ByteString byteString, boolean z, jy<? super C02752> jyVar) {
            super(2, jyVar);
            this.$opportunityId = byteString;
            this.$signalLoaded = z;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidOpenMeasurementRepository.this.new C02752(this.$opportunityId, this.$signalLoaded, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            i3 session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            d3 d3VarCreateAdEvents = AndroidOpenMeasurementRepository.this.omidManager.createAdEvents(session);
            boolean z = this.$signalLoaded;
            kp1 kp1Var = kp1.NATIVE;
            m83 m83Var = m83.a;
            if (z) {
                p63 p63Var = d3VarCreateAdEvents.a;
                if (!p63Var.f) {
                    throw new IllegalStateException("AdSession is not started");
                }
                if (p63Var.g) {
                    throw new IllegalStateException("AdSession is finished");
                }
                if (kp1Var != p63Var.b.a) {
                    throw new IllegalStateException("Impression event is not expected from the Native AdSession");
                }
                if (p63Var.j) {
                    throw new IllegalStateException("Loaded event can only be sent once");
                }
                m3 m3Var = p63Var.e;
                m83Var.a(m3Var.f(), "publishLoadedEvent", null, m3Var.a);
                p63Var.j = true;
            }
            p63 p63Var2 = d3VarCreateAdEvents.a;
            boolean z2 = p63Var2.g;
            if (z2) {
                throw new IllegalStateException("AdSession is finished");
            }
            if (kp1Var != p63Var2.b.a) {
                throw new IllegalStateException("Impression event is not expected from the Native AdSession");
            }
            if (!p63Var2.f || z2) {
                try {
                    p63Var2.c();
                } catch (Exception unused) {
                }
            }
            if (p63Var2.f && !p63Var2.g) {
                if (p63Var2.i) {
                    throw new IllegalStateException("Impression event can only be sent once");
                }
                m3 m3Var2 = p63Var2.e;
                m83Var.a(m3Var2.f(), "publishImpressionEvent", m3Var2.a);
                p63Var2.i = true;
            }
            return OMResult.Success.INSTANCE;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super OMResult> jyVar) {
            return ((C02752) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/OMResult;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2", f = "AndroidOpenMeasurementRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02762 extends ji2 implements km0<zz, jy<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ OmidOptions $options;
        final /* synthetic */ WebView $webView;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2$WhenMappings */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[j10.values().length];
                try {
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[3] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02762(ByteString byteString, OmidOptions omidOptions, WebView webView, jy<? super C02762> jyVar) {
            super(2, jyVar);
            this.$opportunityId = byteString;
            this.$options = omidOptions;
            this.$webView = webView;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidOpenMeasurementRepository.this.new C02762(this.$opportunityId, this.$options, this.$webView, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            k3 k3VarCreateHtmlAdSessionContext;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            try {
                if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                    return new OMResult.Failure("om_not_active", null, 2, null);
                }
                if (((Map) AndroidOpenMeasurementRepository.this.activeSessions.getValue()).containsKey(ProtobufExtensionsKt.toISO8859String(this.$opportunityId))) {
                    return new OMResult.Failure("om_session_already_exists", null, 2, null);
                }
                j10 creativeType = this.$options.getCreativeType();
                if (creativeType == null) {
                    return new OMResult.Failure("om_creative_type_null", null, 2, null);
                }
                OmidManager omidManager = AndroidOpenMeasurementRepository.this.omidManager;
                c21 impressionType = this.$options.getImpressionType();
                if (impressionType == null) {
                    impressionType = c21.DEFINED_BY_JAVASCRIPT;
                }
                c21 c21Var = impressionType;
                kp1 impressionOwner = this.$options.getImpressionOwner();
                kp1 kp1Var = kp1.JAVASCRIPT;
                if (impressionOwner == null) {
                    impressionOwner = kp1Var;
                }
                kp1 videoEventsOwner = this.$options.getVideoEventsOwner();
                if (videoEventsOwner == null) {
                    videoEventsOwner = kp1Var;
                }
                j3 j3VarCreateAdSessionConfiguration = omidManager.createAdSessionConfiguration(creativeType, c21Var, impressionOwner, videoEventsOwner, this.$options.getIsolateVerificationScripts());
                int iOrdinal = creativeType.ordinal();
                if (iOrdinal == 1) {
                    k3VarCreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createHtmlAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                } else {
                    if (iOrdinal != 3) {
                        return new OMResult.Failure("om_creative_type_invalid", null, 2, null);
                    }
                    k3VarCreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createJavaScriptAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                }
                i3 i3VarCreateAdSession = AndroidOpenMeasurementRepository.this.omidManager.createAdSession(j3VarCreateAdSessionConfiguration, k3VarCreateHtmlAdSessionContext);
                i3VarCreateAdSession.b(this.$webView);
                i3VarCreateAdSession.c();
                AndroidOpenMeasurementRepository.this.addSession(this.$opportunityId, i3VarCreateAdSession);
                return OMResult.Success.INSTANCE;
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", String.valueOf(th.getMessage()));
            }
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super OMResult> jyVar) {
            return ((C02762) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidOpenMeasurementRepository(tz tzVar, OmidManager omidManager) {
        a51.e(tzVar, "mainDispatcher");
        a51.e(omidManager, "omidManager");
        this.mainDispatcher = tzVar;
        this.omidManager = omidManager;
        if (TextUtils.isEmpty(UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME)) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty("4.12.5")) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        this.partner = new zp1();
        this.activeSessions = dd1.b(gc0.f1054x);
        this.finishedSessions = dd1.b(ic0.f1298x);
        this._isOMActive = dd1.b(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addSession(ByteString opportunityId, i3 adSession) {
        Map<String, i3> value;
        lj1<Map<String, i3>> lj1Var = this.activeSessions;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, de1.K(value, new tp1(ProtobufExtensionsKt.toISO8859String(opportunityId), adSession))));
    }

    private final OMData buildOmData() {
        return new OMData(this.omidManager.getVersion(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i3 getSession(ByteString opportunityId) {
        return this.activeSessions.getValue().get(ProtobufExtensionsKt.toISO8859String(opportunityId));
    }

    private final void removeSession(ByteString opportunityId) {
        Map<String, i3> value;
        Map<String, i3> mapP;
        lj1<Map<String, i3>> lj1Var = this.activeSessions;
        do {
            value = lj1Var.getValue();
            Map<String, i3> map = value;
            String iSO8859String = ProtobufExtensionsKt.toISO8859String(opportunityId);
            a51.e(map, "<this>");
            mapP = de1.P(map);
            mapP.remove(iSO8859String);
            int size = mapP.size();
            if (size == 0) {
                mapP = gc0.f1054x;
            } else if (size == 1) {
                mapP = ce1.E(mapP);
            }
        } while (!lj1Var.c(value, mapP));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sessionFinished(ByteString opportunityId) {
        Set<String> value;
        lj1<Set<String>> lj1Var = this.finishedSessions;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, h43.s(value, ProtobufExtensionsKt.toISO8859String(opportunityId))));
        removeSession(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object activateOM(Context context, jy<? super OMResult> jyVar) {
        return yna.G(this.mainDispatcher, new AnonymousClass2(context, null), jyVar);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object finishSession(ByteString byteString, jy<? super OMResult> jyVar) {
        return yna.G(this.mainDispatcher, new C02742(byteString, null), jyVar);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public OMData getOmData() {
        return buildOmData();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean hasSessionFinished(ByteString opportunityId) {
        a51.e(opportunityId, "opportunityId");
        return this.finishedSessions.getValue().contains(ProtobufExtensionsKt.toISO8859String(opportunityId));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object impressionOccurred(ByteString byteString, boolean z, jy<? super OMResult> jyVar) {
        return yna.G(this.mainDispatcher, new C02752(byteString, z, null), jyVar);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean isOMActive() {
        return this._isOMActive.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public void setOMActive(boolean z) {
        Boolean value;
        lj1<Boolean> lj1Var = this._isOMActive;
        do {
            value = lj1Var.getValue();
            value.getClass();
        } while (!lj1Var.c(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object startSession(ByteString byteString, WebView webView, OmidOptions omidOptions, jy<? super OMResult> jyVar) {
        return yna.G(this.mainDispatcher, new C02762(byteString, omidOptions, webView, null), jyVar);
    }
}

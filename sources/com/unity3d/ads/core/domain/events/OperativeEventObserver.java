package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.OperativeEventJob;
import com.unity3d.ads.core.domain.work.UniversalRequestWorkerData;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import gatewayprotocol.v1.UniversalRequestKt;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.bt;
import x.dd1;
import x.e43;
import x.e50;
import x.ej0;
import x.f42;
import x.fca;
import x.ji2;
import x.jy;
import x.km0;
import x.kx;
import x.lj1;
import x.ok1;
import x.rp2;
import x.tz;
import x.wn1;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lx/tz;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "operativeEventRepository", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "backgroundWorker", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V", "Lx/rp2;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lx/tz;", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "Lx/lj1;", "", "isRunning", "Lx/lj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OperativeEventObserver {
    private final BackgroundWorker backgroundWorker;
    private final tz defaultDispatcher;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final lj1<Boolean> isRunning;
    private final OperativeEventRepository operativeEventRepository;
    private final UniversalRequestDataSource universalRequestDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2", f = "OperativeEventObserver.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "operativeEventRequest", "Lx/rp2;", "<anonymous>", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2", f = "OperativeEventObserver.kt", l = {40, 43}, m = "invokeSuspend")
        public static final class C00442 extends ji2 implements km0<OperativeEventRequestOuterClass.OperativeEventRequest, jy<? super rp2>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ OperativeEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00442(OperativeEventObserver operativeEventObserver, jy<? super C00442> jyVar) {
                super(2, jyVar);
                this.this$0 = operativeEventObserver;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                C00442 c00442 = new C00442(this.this$0, jyVar);
                c00442.L$0 = obj;
                return c00442;
            }

            @Override // x.km0
            public final Object invoke(OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest, jy<? super rp2> jyVar) {
                return ((C00442) create(operativeEventRequest, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                String str;
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest = (OperativeEventRequestOuterClass.OperativeEventRequest) this.L$0;
                    UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                    UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                    UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                    a51.d(builderNewBuilder, "newBuilder()");
                    UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
                    dsl_create.setOperativeEvent(operativeEventRequest);
                    UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
                    GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                    this.label = 1;
                    obj = getUniversalRequestForPayLoad.invoke(payload_build, this);
                    if (obj != b00Var) {
                    }
                    return b00Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.L$0;
                    f42.b(obj);
                    UniversalRequestWorkerData universalRequestWorkerData = new UniversalRequestWorkerData(str);
                    BackgroundWorker backgroundWorker = this.this$0.backgroundWorker;
                    wn1 wn1VarA = new wn1.a(OperativeEventJob.class).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()))).g(universalRequestWorkerData.invoke()).a();
                    e43 workManager = backgroundWorker.getWorkManager();
                    workManager.getClass();
                    workManager.a(Collections.singletonList(wn1VarA));
                    return rp2.a;
                }
                f42.b(obj);
                String string = UUID.randomUUID().toString();
                a51.d(string, "randomUUID().toString()");
                UniversalRequestDataSource universalRequestDataSource = this.this$0.universalRequestDataSource;
                byte[] byteArray = ((UniversalRequestOuterClass.UniversalRequest) obj).toByteArray();
                a51.d(byteArray, "fullRequest.toByteArray()");
                ByteString byteString = ByteStringsKt.toByteString(byteArray);
                this.L$0 = string;
                this.label = 2;
                if (universalRequestDataSource.set(string, byteString, this) != b00Var) {
                    str = string;
                    UniversalRequestWorkerData universalRequestWorkerData2 = new UniversalRequestWorkerData(str);
                    BackgroundWorker backgroundWorker2 = this.this$0.backgroundWorker;
                    wn1 wn1VarA2 = new wn1.a(OperativeEventJob.class).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()))).g(universalRequestWorkerData2.invoke()).a();
                    e43 workManager2 = backgroundWorker2.getWorkManager();
                    workManager2.getClass();
                    workManager2.a(Collections.singletonList(wn1VarA2));
                    return rp2.a;
                }
                return b00Var;
            }
        }

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OperativeEventObserver.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object value;
            Boolean bool;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            lj1 lj1Var = OperativeEventObserver.this.isRunning;
            do {
                value = lj1Var.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!lj1Var.c(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return rp2.a;
            }
            fca.t(new ej0(OperativeEventObserver.this.operativeEventRepository.getOperativeEvents(), new C00442(OperativeEventObserver.this, null)), a00.a(OperativeEventObserver.this.defaultDispatcher));
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OperativeEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, tz tzVar, OperativeEventRepository operativeEventRepository, UniversalRequestDataSource universalRequestDataSource, BackgroundWorker backgroundWorker) {
        a51.e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        a51.e(tzVar, "defaultDispatcher");
        a51.e(operativeEventRepository, "operativeEventRepository");
        a51.e(universalRequestDataSource, "universalRequestDataSource");
        a51.e(backgroundWorker, "backgroundWorker");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.defaultDispatcher = tzVar;
        this.operativeEventRepository = operativeEventRepository;
        this.universalRequestDataSource = universalRequestDataSource;
        this.backgroundWorker = backgroundWorker;
        this.isRunning = dd1.b(Boolean.FALSE);
    }

    public final Object invoke(jy<? super rp2> jyVar) throws Throwable {
        Object objG = yna.G(this.defaultDispatcher, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}

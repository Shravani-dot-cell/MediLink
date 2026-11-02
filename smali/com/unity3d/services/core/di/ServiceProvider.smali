###### Class com.unity3d.services.core.di.ServiceProvider (com.unity3d.services.core.di.ServiceProvider)
.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "()V",
        "CDN_CREATIVES_HOST",
        "",
        "CDN_CREATIVES_PORT",
        "",
        "DATA_STORE_GATEWAY_CACHE",
        "DATA_STORE_GL_INFO",
        "DATA_STORE_IAP_TRANSACTION",
        "DATA_STORE_NATIVE_CONFIG",
        "DATA_STORE_PRIVACY",
        "DATA_STORE_PRIVACY_FSM",
        "DATA_STORE_UNIVERSAL_REQUEST",
        "DATA_STORE_WEBVIEW_CONFIG",
        "DEFAULT_DISPATCHER",
        "DEV_CONSENT_PRIVACY_RULES",
        "GATEWAY_HOST",
        "GATEWAY_PORT",
        "HTTP_CACHE_DISK_SIZE",
        "",
        "HTTP_CLIENT_FETCH_TIMEOUT",
        "IO_DISPATCHER",
        "LEGACY_PRIVACY_RULES",
        "MAIN_DISPATCHER",
        "NAMED_AD_REQ",
        "NAMED_GET_TOKEN_SCOPE",
        "NAMED_INIT_REQ",
        "NAMED_INIT_SCOPE",
        "NAMED_LOAD_SCOPE",
        "NAMED_LOCAL",
        "NAMED_OMID_SCOPE",
        "NAMED_OPERATIVE_REQ",
        "NAMED_OTHER_REQ",
        "NAMED_PUBLIC_JOB",
        "NAMED_REMOTE",
        "NAMED_SDK",
        "NAMED_SHOW_SCOPE",
        "NAMED_TRANSACTION_SCOPE",
        "PREF_GL_INFO",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String; = "gateway_cache.pb"

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String; = "glinfo.pb"

.field public static final DATA_STORE_IAP_TRANSACTION:Ljava/lang/String; = "iap_transaction.pb"

.field public static final DATA_STORE_NATIVE_CONFIG:Ljava/lang/String; = "native_configuration.pb"

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String; = "privacy.pb"

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String; = "privacy_fsm.pb"

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String; = "universal_request.pb"

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config.pb"

.field public static final DEFAULT_DISPATCHER:Ljava/lang/String; = "default_dispatcher"

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String; = "dev_consent_privacy_rules"

.field public static final GATEWAY_HOST:Ljava/lang/String; = "gateway.unityads.unity3d.com"

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x500000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final IO_DISPATCHER:Ljava/lang/String; = "io_dispatcher"

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String; = "legacy_privacy_rules"

.field public static final MAIN_DISPATCHER:Ljava/lang/String; = "main_dispatcher"

.field public static final NAMED_AD_REQ:Ljava/lang/String; = "ad_req"

.field public static final NAMED_GET_TOKEN_SCOPE:Ljava/lang/String; = "get_token_scope"

.field public static final NAMED_INIT_REQ:Ljava/lang/String; = "init_req"

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String; = "init_scope"

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String; = "load_scope"

.field public static final NAMED_LOCAL:Ljava/lang/String; = "local"

.field public static final NAMED_OMID_SCOPE:Ljava/lang/String; = "omid_scope"

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String; = "op_event_req"

.field public static final NAMED_OTHER_REQ:Ljava/lang/String; = "other_req"

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String; = "public_job"

.field public static final NAMED_REMOTE:Ljava/lang/String; = "remote"

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String; = "show_scope"

.field public static final NAMED_TRANSACTION_SCOPE:Ljava/lang/String; = "transaction_scope"

.field public static final PREF_GL_INFO:Ljava/lang/String; = "glinfo"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lx/wl0;)Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1 (com.unity3d.services.core.di.ServiceProvider$initialize$1)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lx/rp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lx/rp2;",
        "invoke",
        "(Lcom/unity3d/services/core/di/ServicesRegistry;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 10

    const-string v0, "$this$registry"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    .line 3
    sget-object v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 8
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "main_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 11
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 12
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 13
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 15
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 16
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "io_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 19
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 20
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 21
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 23
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 24
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 25
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 27
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 28
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/zz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "init_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 29
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 31
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 32
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "load_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 33
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 36
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "show_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 37
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 39
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 40
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "transaction_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 41
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 43
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 44
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "get_token_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 45
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 47
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 48
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "omid_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 49
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 51
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 52
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/h61;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "public_job"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 53
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 55
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 56
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "gateway_cache.pb"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 57
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 59
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 60
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/v40;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "privacy.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 61
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 63
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 64
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 65
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 67
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 68
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "privacy_fsm.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 69
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 71
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 72
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 73
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 75
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 76
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "native_configuration.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 77
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 79
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 80
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 81
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 83
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 84
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "glinfo.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 85
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 87
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 88
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 89
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 91
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 92
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "universal_request.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 93
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 95
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 96
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "iap_transaction.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 97
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 99
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 100
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 101
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 103
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 104
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "webview_config.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 105
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 107
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 108
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 109
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 111
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 112
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 113
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 115
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 116
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "PUBLIC"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 117
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 119
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 120
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "PRIVATE"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 121
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 123
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 124
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 125
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 127
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 128
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 129
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 131
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 132
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 133
    invoke-static {v1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 135
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    .line 136
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 137
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 139
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 140
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 141
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 143
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 144
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 145
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 147
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 148
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 149
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 151
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    .line 152
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 153
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 155
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 156
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 157
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 159
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 160
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 161
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 163
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 164
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 165
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 167
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    .line 168
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 169
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 171
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 172
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 173
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 175
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 176
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 177
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 179
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 180
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 181
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 183
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    .line 184
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 185
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 187
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 188
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "local"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 189
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 191
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    .line 192
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 193
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 195
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 196
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 197
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 199
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    .line 200
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 201
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 203
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 204
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 205
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 207
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 208
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 209
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 211
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 212
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "remote"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 213
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 215
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 216
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 217
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 219
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 220
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lx/g40;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "glinfo"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 221
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 223
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 224
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 225
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 227
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 228
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 229
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 231
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    .line 232
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 233
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 235
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    .line 236
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 237
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 239
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    .line 240
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 241
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 243
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 244
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 245
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 247
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    .line 248
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 249
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 251
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 252
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 253
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 255
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    .line 256
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 257
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 259
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 260
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 261
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 263
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 264
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 265
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 267
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 268
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 269
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 271
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 272
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 273
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 275
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 276
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 277
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 279
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 280
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 281
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 283
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 284
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 285
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 287
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 288
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 289
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 291
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    .line 292
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 293
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 295
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    .line 296
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 297
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 299
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 300
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 301
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 303
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    .line 304
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 305
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 307
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 308
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 309
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 311
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 312
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 313
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 315
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 316
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 317
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 318
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 319
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 320
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 321
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 323
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 324
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 325
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 326
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 327
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 328
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 329
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 331
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 332
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 333
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 334
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 335
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 336
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 337
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 339
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 340
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 341
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 343
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 344
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 345
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 347
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 348
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 349
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 351
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 352
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 353
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 354
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 355
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 356
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 357
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 359
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 360
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 361
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 363
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 364
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 365
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 366
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 367
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 368
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "ad_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 369
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 371
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 372
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 373
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 374
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 375
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 376
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 377
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 378
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 379
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 380
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 381
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 383
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 384
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 385
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 387
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 388
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 389
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 390
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 391
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 392
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 393
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 395
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 396
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 397
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 398
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 399
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 400
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 401
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 402
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 403
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 404
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 405
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 407
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    .line 408
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 409
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 411
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 412
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 413
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 415
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 416
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 417
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 418
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 419
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 420
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 421
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 423
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 424
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 425
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 426
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 427
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 428
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "init_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 429
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 430
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 431
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 432
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 433
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 435
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 436
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "op_event_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 437
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 438
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 439
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 440
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "other_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 441
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 443
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 444
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 445
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 447
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 448
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 449
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 450
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 451
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 452
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 453
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 454
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 455
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 456
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 457
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 458
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 459
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 460
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 461
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 463
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 464
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 465
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 467
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 468
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 469
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 470
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 471
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 472
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 473
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 474
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 475
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 476
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 477
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 478
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 479
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 480
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 481
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 483
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 484
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 485
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 487
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 488
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 489
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 490
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 491
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    .line 492
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 493
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 495
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 496
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 497
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 498
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 499
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 500
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 501
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 503
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 504
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 505
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 506
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 507
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    .line 508
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 509
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 510
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 511
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 512
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 513
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 514
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 515
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 516
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 517
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 519
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 520
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 521
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 522
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 523
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 524
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 525
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 526
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 527
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 528
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 529
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 530
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 531
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 532
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 533
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 535
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 536
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 537
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 539
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 540
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 541
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 542
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 543
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 544
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 545
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 546
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 547
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    .line 548
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v5, "dev_consent_privacy_rules"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 549
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 551
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    .line 552
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 553
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 554
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 555
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 556
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 557
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 558
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 559
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 560
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 561
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 563
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 564
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 565
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 566
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 567
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 568
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lx/uz;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 569
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 570
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 571
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    .line 572
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 573
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 575
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    .line 576
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 577
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 578
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 579
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 580
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 581
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 582
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 583
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 584
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 585
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 586
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 587
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 588
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 589
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 590
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 591
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 592
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 593
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 594
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 595
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 596
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 597
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 598
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 599
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 600
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 601
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 603
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 604
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 605
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 607
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 608
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 609
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 610
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 611
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 612
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 613
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 614
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 615
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 616
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 617
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 618
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 619
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 620
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 621
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 622
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 623
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 624
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 625
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 626
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 627
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    .line 628
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 629
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 630
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 631
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 632
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 633
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 634
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 635
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    .line 636
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 637
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 638
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 639
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 640
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 641
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 642
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 643
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 644
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 645
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 646
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 647
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 648
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 649
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 650
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 651
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 652
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 653
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 654
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 655
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 656
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 657
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 659
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 660
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 661
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 662
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 663
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 664
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 665
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 666
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 667
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 668
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 669
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 671
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 672
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 673
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 675
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    .line 676
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 677
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 678
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 679
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 680
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 681
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 682
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 683
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 684
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 685
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 686
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 687
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 688
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 689
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 690
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 691
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 692
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 693
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 694
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 695
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 696
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 697
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/ul0;)Lx/f81;

    move-result-object v0

    .line 698
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    .line 699
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    .line 700
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 701
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    move-result-object v0

    .line 702
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/f81;)V

    return-void
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.C00481 (com.unity3d.services.core.di.ServiceProvider$initialize$1$1)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass10 (com.unity3d.services.core.di.ServiceProvider$initialize$1$10)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass100 (com.unity3d.services.core.di.ServiceProvider$initialize$1$100)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .registers 8

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;->invoke()Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass101 (com.unity3d.services.core.di.ServiceProvider$initialize$1$101)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;->invoke()Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass102 (com.unity3d.services.core.di.ServiceProvider$initialize$1$102)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;->invoke()Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass103 (com.unity3d.services.core.di.ServiceProvider$initialize$1$103)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;->invoke()Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass104 (com.unity3d.services.core.di.ServiceProvider$initialize$1$104)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .registers 11

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;->invoke()Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass105 (com.unity3d.services.core.di.ServiceProvider$initialize$1$105)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->invoke()Lcom/unity3d/ads/core/domain/GetCachedAsset;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass106 (com.unity3d.services.core.di.ServiceProvider$initialize$1$106)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lx/tz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;->invoke()Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass107 (com.unity3d.services.core.di.ServiceProvider$initialize$1$107)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;->invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass108 (com.unity3d.services.core.di.ServiceProvider$initialize$1$108)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;-><init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;->invoke()Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass109 (com.unity3d.services.core.di.ServiceProvider$initialize$1$109)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;->invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass11 (com.unity3d.services.core.di.ServiceProvider$initialize$1$11)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass110 (com.unity3d.services.core.di.ServiceProvider$initialize$1$110)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;->invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass111 (com.unity3d.services.core.di.ServiceProvider$initialize$1$111)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;->invoke()Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass112 (com.unity3d.services.core.di.ServiceProvider$initialize$1$112)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lx/zz;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "init_scope"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/zz;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lx/zz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass113 (com.unity3d.services.core.di.ServiceProvider$initialize$1$113)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass114 (com.unity3d.services.core.di.ServiceProvider$initialize$1$114)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .registers 21

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 3
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 6
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 9
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 12
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    const-string v9, "init_req"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 15
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/ClearCache;

    .line 18
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 21
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v11}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 24
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v12}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 26
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v13}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 30
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 31
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v14}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 32
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 33
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 34
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v15}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 36
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 37
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 38
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 39
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 40
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 41
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 42
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 43
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    invoke-direct {v15, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 44
    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 45
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static/range {v16 .. v16}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    .line 48
    invoke-direct/range {v1 .. v16}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass115 (com.unity3d.services.core.di.ServiceProvider$initialize$1$115)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .registers 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "main_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/Show;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-object v11, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;->invoke()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass116 (com.unity3d.services.core.di.ServiceProvider$initialize$1$116)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "other_req"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;->invoke()Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass117 (com.unity3d.services.core.di.ServiceProvider$initialize$1$117)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "init_req"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;->invoke()Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass118 (com.unity3d.services.core.di.ServiceProvider$initialize$1$118)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "main_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;-><init>(Lx/tz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;->invoke()Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass119 (com.unity3d.services.core.di.ServiceProvider$initialize$1$119)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .registers 12

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lx/tz;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "default_dispatcher"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/tz;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lx/tz;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->invoke()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass12 (com.unity3d.services.core.di.ServiceProvider$initialize$1$12)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass120 (com.unity3d.services.core.di.ServiceProvider$initialize$1$120)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/EventObservers;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/events/EventObservers;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->invoke()Lcom/unity3d/ads/core/domain/events/EventObservers;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass121 (com.unity3d.services.core.di.ServiceProvider$initialize$1$121)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;->invoke()Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass122 (com.unity3d.services.core.di.ServiceProvider$initialize$1$122)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;->invoke()Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass123 (com.unity3d.services.core.di.ServiceProvider$initialize$1$123)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;->invoke()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass124 (com.unity3d.services.core.di.ServiceProvider$initialize$1$124)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;->invoke()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass125 (com.unity3d.services.core.di.ServiceProvider$initialize$1$125)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;-><init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;->invoke()Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass126 (com.unity3d.services.core.di.ServiceProvider$initialize$1$126)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .registers 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 11
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;->invoke()Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass127 (com.unity3d.services.core.di.ServiceProvider$initialize$1$127)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;->invoke()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass128 (com.unity3d.services.core.di.ServiceProvider$initialize$1$128)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .registers 11

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/tz;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;->invoke()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass129 (com.unity3d.services.core.di.ServiceProvider$initialize$1$129)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .registers 11

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/tz;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 15
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    const-string v8, "other_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 18
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    const-string v9, "iap_transaction.pb"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;->invoke()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass13 (com.unity3d.services.core.di.ServiceProvider$initialize$1$13)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/h61;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/h61;",
        "invoke",
        "()Lx/h61;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;->invoke()Lx/h61;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/h61;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lx/h61;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass130 (com.unity3d.services.core.di.ServiceProvider$initialize$1$130)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;->invoke()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass131 (com.unity3d.services.core.di.ServiceProvider$initialize$1$131)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->invoke()Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass132 (com.unity3d.services.core.di.ServiceProvider$initialize$1$132)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;->invoke()Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass133 (com.unity3d.services.core.di.ServiceProvider$initialize$1$133)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;->invoke()Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass134 (com.unity3d.services.core.di.ServiceProvider$initialize$1$134)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/GetOmData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/GetOmData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/GetOmData;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->invoke()Lcom/unity3d/ads/core/domain/om/GetOmData;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass135 (com.unity3d.services.core.di.ServiceProvider$initialize$1$135)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/IsOMActivated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/IsOMActivated;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;->invoke()Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass136 (com.unity3d.services.core.di.ServiceProvider$initialize$1$136)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;->invoke()Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass137 (com.unity3d.services.core.di.ServiceProvider$initialize$1$137)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;->invoke()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass138 (com.unity3d.services.core.di.ServiceProvider$initialize$1$138)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;->invoke()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass139 (com.unity3d.services.core.di.ServiceProvider$initialize$1$139)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;->invoke()Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass14 (com.unity3d.services.core.di.ServiceProvider$initialize$1$14)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;-><init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass140 (com.unity3d.services.core.di.ServiceProvider$initialize$1$140)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;->invoke()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass141 (com.unity3d.services.core.di.ServiceProvider$initialize$1$141)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;->invoke()Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass142 (com.unity3d.services.core.di.ServiceProvider$initialize$1$142)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/uz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/uz;",
        "invoke",
        "()Lx/uz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->invoke()Lx/uz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/uz;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "io_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lx/tz;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass143 (com.unity3d.services.core.di.ServiceProvider$initialize$1$143)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/ads/token/TokenStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/ads/token/TokenStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/ads/token/TokenStorage;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;

    invoke-direct {v0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;->invoke()Lcom/unity3d/services/ads/token/TokenStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass144 (com.unity3d.services.core.di.ServiceProvider$initialize$1$144)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/device/VolumeChange;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;->invoke()Lcom/unity3d/services/core/device/VolumeChange;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass145 (com.unity3d.services.core.di.ServiceProvider$initialize$1$145)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;->invoke()Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass146 (com.unity3d.services.core.di.ServiceProvider$initialize$1$146)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .registers 15

    .line 2
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 24
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v11}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 26
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 27
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v12}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 29
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-object v13, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/services/core/domain/task/InitializeSDK;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;->invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass147 (com.unity3d.services.core.di.ServiceProvider$initialize$1$147)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass148 (com.unity3d.services.core.di.ServiceProvider$initialize$1$148)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass149 (com.unity3d.services.core.di.ServiceProvider$initialize$1$149)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass15 (com.unity3d.services.core.di.ServiceProvider$initialize$1$15)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass150 (com.unity3d.services.core.di.ServiceProvider$initialize$1$150)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass151 (com.unity3d.services.core.di.ServiceProvider$initialize$1$151)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateError;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateError;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateError;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass152 (com.unity3d.services.core.di.ServiceProvider$initialize$1$152)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass153 (com.unity3d.services.core.di.ServiceProvider$initialize$1$153)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/network/core/HttpClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass154 (com.unity3d.services.core.di.ServiceProvider$initialize$1$154)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateReset;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass155 (com.unity3d.services.core.di.ServiceProvider$initialize$1$155)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/store/StoreMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/store/StoreMonitor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/StoreMonitor;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreMonitor;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;->invoke()Lcom/unity3d/services/store/StoreMonitor;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass156 (com.unity3d.services.core.di.ServiceProvider$initialize$1$156)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/store/StoreWebViewEventSender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/store/StoreWebViewEventSender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/StoreWebViewEventSender;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreWebViewEventSender;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/StoreWebViewEventSender;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;->invoke()Lcom/unity3d/services/store/StoreWebViewEventSender;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass157 (com.unity3d.services.core.di.ServiceProvider$initialize$1$157)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;

    invoke-direct {v0}, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;->invoke()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass158 (com.unity3d.services.core.di.ServiceProvider$initialize$1$158)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/store/core/StoreEventListenerFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/store/core/StoreEventListenerFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/core/StoreEventListenerFactory;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/store/StoreWebViewEventSender;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;-><init>(Lcom/unity3d/services/store/StoreWebViewEventSender;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->invoke()Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass159 (com.unity3d.services.core.di.ServiceProvider$initialize$1$159)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/configuration/ConfigurationReader;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->invoke()Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass16 (com.unity3d.services.core.di.ServiceProvider$initialize$1$16)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "privacy.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Lx/v40;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass160 (com.unity3d.services.core.di.ServiceProvider$initialize$1$160)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;->invoke()Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass161 (com.unity3d.services.core.di.ServiceProvider$initialize$1$161)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AdPlayerScope;-><init>(Lx/tz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;->invoke()Lcom/unity3d/ads/adplayer/AdPlayerScope;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass162 (com.unity3d.services.core.di.ServiceProvider$initialize$1$162)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .registers 8

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;-><init>(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->invoke()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass163 (com.unity3d.services.core.di.ServiceProvider$initialize$1$163)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .registers 10

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lx/tz;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    const-string v8, "main_dispatcher"

    invoke-direct {v5, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/tz;

    .line 15
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v8, "default_dispatcher"

    invoke-direct {v7, v8, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/tz;

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;-><init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;->invoke()Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass164 (com.unity3d.services.core.di.ServiceProvider$initialize$1$164)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/Load;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/Load;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .registers 14

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    const-string v8, "ad_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 24
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v11}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 26
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-object v12, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass165 (com.unity3d.services.core.di.ServiceProvider$initialize$1$165)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;->invoke()Lcom/unity3d/ads/core/domain/AwaitInitialization;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass166 (com.unity3d.services.core.di.ServiceProvider$initialize$1$166)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .registers 11

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;->invoke()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass167 (com.unity3d.services.core.di.ServiceProvider$initialize$1$167)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .registers 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lx/tz;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    const-string v9, "default_dispatcher"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/tz;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/zz;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    move-object v11, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lx/tz;Lx/zz;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;->invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass168 (com.unity3d.services.core.di.ServiceProvider$initialize$1$168)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 3
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 9
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 12
    iget-object v6, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 15
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 18
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 21
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v11}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v12}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 26
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 27
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v13}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 30
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 31
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v14}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 32
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 33
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 34
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v15}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass169 (com.unity3d.services.core.di.ServiceProvider$initialize$1$169)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;->invoke()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass17 (com.unity3d.services.core.di.ServiceProvider$initialize$1$17)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass170 (com.unity3d.services.core.di.ServiceProvider$initialize$1$170)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .registers 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "main_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/Load;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-object v11, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;->invoke()Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass171 (com.unity3d.services.core.di.ServiceProvider$initialize$1$171)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass172 (com.unity3d.services.core.di.ServiceProvider$initialize$1$172)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/GetAdAssetLoader;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->provideGetAdCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->invoke()Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass173 (com.unity3d.services.core.di.ServiceProvider$initialize$1$173)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;->invoke()Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass174 (com.unity3d.services.core.di.ServiceProvider$initialize$1$174)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;-><init>(Lx/tz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;->invoke()Lcom/unity3d/ads/core/utils/CoroutineTimer;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass175 (com.unity3d.services.core.di.ServiceProvider$initialize$1$175)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;->invoke()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass18 (com.unity3d.services.core.di.ServiceProvider$initialize$1$18)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "privacy_fsm.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Lx/v40;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass19 (com.unity3d.services.core.di.ServiceProvider$initialize$1$19)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass2 (com.unity3d.services.core.di.ServiceProvider$initialize$1$2)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/tz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/tz;",
        "invoke",
        "()Lx/tz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;->invoke()Lx/tz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/tz;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->mainDispatcher()Lx/tz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass20 (com.unity3d.services.core.di.ServiceProvider$initialize$1$20)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "native_configuration.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Lx/v40;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass21 (com.unity3d.services.core.di.ServiceProvider$initialize$1$21)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 8
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 9
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/g40;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "glinfo"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/g40;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroid/content/Context;Lx/tz;Lx/g40;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass22 (com.unity3d.services.core.di.ServiceProvider$initialize$1$22)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "glinfo.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Lx/v40;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass23 (com.unity3d.services.core.di.ServiceProvider$initialize$1$23)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->universalRequestDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass24 (com.unity3d.services.core.di.ServiceProvider$initialize$1$24)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass25 (com.unity3d.services.core.di.ServiceProvider$initialize$1$25)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "iap_transaction.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Lx/v40;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass26 (com.unity3d.services.core.di.ServiceProvider$initialize$1$26)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/v40<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/v40;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "invoke",
        "()Lx/v40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->invoke()Lx/v40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/v40;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v40<",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/tz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/tz;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->webViewConfigurationDataStore(Landroid/content/Context;Lx/tz;)Lx/v40;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass27 (com.unity3d.services.core.di.ServiceProvider$initialize$1$27)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->asyncTokenStorage(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;->invoke()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass28 (com.unity3d.services.core.di.ServiceProvider$initialize$1$28)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/device/VolumeChange;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->volumeChangeMonitor(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;->invoke()Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass29 (com.unity3d.services.core.di.ServiceProvider$initialize$1$29)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;->invoke()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass3 (com.unity3d.services.core.di.ServiceProvider$initialize$1$3)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/tz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/tz;",
        "invoke",
        "()Lx/tz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->invoke()Lx/tz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/tz;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultDispatcher()Lx/tz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass30 (com.unity3d.services.core.di.ServiceProvider$initialize$1$30)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/misc/JsonStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;->invoke()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass31 (com.unity3d.services.core.di.ServiceProvider$initialize$1$31)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;->invoke()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass32 (com.unity3d.services.core.di.ServiceProvider$initialize$1$32)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/ads/measurements/MeasurementsService;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->measurementService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;->invoke()Lcom/unity3d/services/ads/measurements/MeasurementsService;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass33 (com.unity3d.services.core.di.ServiceProvider$initialize$1$33)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/ads/topics/TopicsService;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->topicsService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;->invoke()Lcom/unity3d/services/ads/topics/TopicsService;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass34 (com.unity3d.services.core.di.ServiceProvider$initialize$1$34)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-direct {v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;->invoke()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass35 (com.unity3d.services.core.di.ServiceProvider$initialize$1$35)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .registers 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 11
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 14
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 15
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 16
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 17
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 18
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->invoke()Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass36 (com.unity3d.services.core.di.ServiceProvider$initialize$1$36)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/network/core/HttpClient;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lx/jy;)V

    .line 2
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 3
    invoke-static {v1, v0}, Lx/yna;->D(Lx/oz;Lx/km0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;->invoke()Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass36.C00491 (com.unity3d.services.core.di.ServiceProvider$initialize$1$36$1)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;->invoke()Lcom/unity3d/services/core/network/core/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/services/core/network/core/HttpClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$36$1"
    f = "ServiceProvider.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/di/ServicesRegistry;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 28
    .line 29
    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 30
    .line 31
    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 45
    .line 46
    iput v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    return-object p1
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass37 (com.unity3d.services.core.di.ServiceProvider$initialize$1$37)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->invoke()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass38 (com.unity3d.services.core.di.ServiceProvider$initialize$1$38)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;->invoke()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass39 (com.unity3d.services.core.di.ServiceProvider$initialize$1$39)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;->invoke()Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass4 (com.unity3d.services.core.di.ServiceProvider$initialize$1$4)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/tz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/tz;",
        "invoke",
        "()Lx/tz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;->invoke()Lx/tz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/tz;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->ioDispatcher()Lx/tz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass40 (com.unity3d.services.core.di.ServiceProvider$initialize$1$40)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/configuration/GameServerIdReader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/configuration/GameServerIdReader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "PUBLIC"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/configuration/GameServerIdReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->invoke()Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass41 (com.unity3d.services.core.di.ServiceProvider$initialize$1$41)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;->invoke()Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass42 (com.unity3d.services.core.di.ServiceProvider$initialize$1$42)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;->invoke()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass43 (com.unity3d.services.core.di.ServiceProvider$initialize$1$43)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "dev_consent_privacy_rules"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "PUBLIC"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->invoke()Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass44 (com.unity3d.services.core.di.ServiceProvider$initialize$1$44)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;->invoke()Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass45 (com.unity3d.services.core.di.ServiceProvider$initialize$1$45)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "legacy_privacy_rules"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "PRIVATE"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;->invoke()Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass46 (com.unity3d.services.core.di.ServiceProvider$initialize$1$46)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;->invoke()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass47 (com.unity3d.services.core.di.ServiceProvider$initialize$1$47)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;-><init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;->invoke()Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass48 (com.unity3d.services.core.di.ServiceProvider$initialize$1$48)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/CreateFile;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCreateFile;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonCreateFile;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;->invoke()Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass49 (com.unity3d.services.core.di.ServiceProvider$initialize$1$49)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;-><init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;->invoke()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass5 (com.unity3d.services.core.di.ServiceProvider$initialize$1$5)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass50 (com.unity3d.services.core.di.ServiceProvider$initialize$1$50)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/RemoveUrlQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/RemoveUrlQuery;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;->invoke()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass51 (com.unity3d.services.core.di.ServiceProvider$initialize$1$51)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "PUBLIC"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;->invoke()Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass52 (com.unity3d.services.core.di.ServiceProvider$initialize$1$52)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;->invoke()Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass53 (com.unity3d.services.core.di.ServiceProvider$initialize$1$53)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;-><init>(Lcom/unity3d/services/core/network/core/HttpClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;->invoke()Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass54 (com.unity3d.services.core.di.ServiceProvider$initialize$1$54)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "glinfo.pb"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->invoke()Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass55 (com.unity3d.services.core.di.ServiceProvider$initialize$1$55)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/g40<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/g40;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "invoke",
        "()Lx/g40;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->invoke()Lx/g40;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/g40;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/g40<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;-><init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass56 (com.unity3d.services.core.di.ServiceProvider$initialize$1$56)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "universal_request.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;-><init>(Lx/v40;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->invoke()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass57 (com.unity3d.services.core.di.ServiceProvider$initialize$1$57)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/v40;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "webview_config.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/v40;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;-><init>(Lx/v40;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->invoke()Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass58 (com.unity3d.services.core.di.ServiceProvider$initialize$1$58)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;->invoke()Lcom/unity3d/ads/core/data/manager/OmidManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass59 (com.unity3d.services.core.di.ServiceProvider$initialize$1$59)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;->invoke()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass6 (com.unity3d.services.core.di.ServiceProvider$initialize$1$6)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;->invoke()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass60 (com.unity3d.services.core.di.ServiceProvider$initialize$1$60)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;->invoke()Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass61 (com.unity3d.services.core.di.ServiceProvider$initialize$1$61)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .registers 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/zz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "transaction_scope"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/zz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/store/StoreMonitor;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    const-string v10, "iap_transaction.pb"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v11, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(Lx/zz;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;->invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass62 (com.unity3d.services.core.di.ServiceProvider$initialize$1$62)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;->invoke()Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass63 (com.unity3d.services.core.di.ServiceProvider$initialize$1$63)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .registers 10

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "io_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    const-string v8, "remote"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;->invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass64 (com.unity3d.services.core.di.ServiceProvider$initialize$1$64)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;->invoke()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass65 (com.unity3d.services.core.di.ServiceProvider$initialize$1$65)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;->invoke()Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass66 (com.unity3d.services.core.di.ServiceProvider$initialize$1$66)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;->invoke()Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass67 (com.unity3d.services.core.di.ServiceProvider$initialize$1$67)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->invoke()Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass68 (com.unity3d.services.core.di.ServiceProvider$initialize$1$68)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;-><init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->invoke()Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass69 (com.unity3d.services.core.di.ServiceProvider$initialize$1$69)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->invoke()Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass7 (com.unity3d.services.core.di.ServiceProvider$initialize$1$7)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass70 (com.unity3d.services.core.di.ServiceProvider$initialize$1$70)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;->invoke()Lcom/unity3d/ads/core/data/repository/MediationRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass71 (com.unity3d.services.core.di.ServiceProvider$initialize$1$71)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "main_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;-><init>(Lx/tz;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;->invoke()Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass72 (com.unity3d.services.core.di.ServiceProvider$initialize$1$72)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "gateway_cache.pb"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "privacy.pb"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "privacy_fsm.pb"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v7, "native_configuration.pb"

    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 15
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 18
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lx/tz;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    const-string v10, "io_dispatcher"

    invoke-direct {v7, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/tz;

    .line 21
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v7, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass73 (com.unity3d.services.core.di.ServiceProvider$initialize$1$73)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;->invoke()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass74 (com.unity3d.services.core.di.ServiceProvider$initialize$1$74)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;->invoke()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass75 (com.unity3d.services.core.di.ServiceProvider$initialize$1$75)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "io_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;-><init>(Lx/tz;Lcom/unity3d/services/core/network/core/HttpClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->invoke()Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass76 (com.unity3d.services.core.di.ServiceProvider$initialize$1$76)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->invoke()Lcom/unity3d/ads/core/domain/GetByteStringId;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass77 (com.unity3d.services.core.di.ServiceProvider$initialize$1$77)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/HandleOpenUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleOpenUrl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;->invoke()Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass78 (com.unity3d.services.core.di.ServiceProvider$initialize$1$78)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/Refresh;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/tz;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/tz;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    const-string v7, "ad_req"

    invoke-direct {v4, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidRefresh;-><init>(Lx/tz;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;->invoke()Lcom/unity3d/ads/core/domain/Refresh;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass79 (com.unity3d.services.core.di.ServiceProvider$initialize$1$79)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->invoke()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass8 (com.unity3d.services.core.di.ServiceProvider$initialize$1$8)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass80 (com.unity3d.services.core.di.ServiceProvider$initialize$1$80)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->invoke()Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass81 (com.unity3d.services.core.di.ServiceProvider$initialize$1$81)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/Show;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/Show;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/Show;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidShow;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->invoke()Lcom/unity3d/ads/core/domain/Show;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass82 (com.unity3d.services.core.di.ServiceProvider$initialize$1$82)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/CacheFile;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/CommonCacheFile;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;->invoke()Lcom/unity3d/ads/core/domain/CacheFile;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass83 (com.unity3d.services.core.di.ServiceProvider$initialize$1$83)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/ClearCache;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonClearCache;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/CommonClearCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->invoke()Lcom/unity3d/ads/core/domain/ClearCache;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass84 (com.unity3d.services.core.di.ServiceProvider$initialize$1$84)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdObject;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetAdObject;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;->invoke()Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass85 (com.unity3d.services.core.di.ServiceProvider$initialize$1$85)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;->invoke()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass86 (com.unity3d.services.core.di.ServiceProvider$initialize$1$86)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .registers 15

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v10}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 24
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v11}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 26
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 27
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v12}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 29
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-object v13, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;->invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass87 (com.unity3d.services.core.di.ServiceProvider$initialize$1$87)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetInitializationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetInitializationData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetInitializationData;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;->invoke()Lcom/unity3d/ads/core/domain/GetInitializationData;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass88 (com.unity3d.services.core.di.ServiceProvider$initialize$1$88)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;-><init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->invoke()Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass89 (com.unity3d.services.core.di.ServiceProvider$initialize$1$89)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;->invoke()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass9 (com.unity3d.services.core.di.ServiceProvider$initialize$1$9)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/zz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/zz;",
        "invoke",
        "()Lx/zz;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->invoke()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx/zz;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/uz;

    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uz;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/h61;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h61;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uz;Lx/h61;)Lx/zz;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass90 (com.unity3d.services.core.di.ServiceProvider$initialize$1$90)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetIsFileCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetIsFileCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;->invoke()Lcom/unity3d/ads/core/domain/GetIsFileCache;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass91 (com.unity3d.services.core.di.ServiceProvider$initialize$1$91)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;->invoke()Lcom/unity3d/ads/core/domain/SetInitializationState;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass92 (com.unity3d.services.core.di.ServiceProvider$initialize$1$92)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;->invoke()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass93 (com.unity3d.services.core.di.ServiceProvider$initialize$1$93)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .registers 9

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->invoke()Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass94 (com.unity3d.services.core.di.ServiceProvider$initialize$1$94)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .registers 6

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;->invoke()Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass95 (com.unity3d.services.core.di.ServiceProvider$initialize$1$95)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;->invoke()Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass96 (com.unity3d.services.core.di.ServiceProvider$initialize$1$96)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdRequest;
    .registers 12

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 12
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v8}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v9}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;->invoke()Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass97 (com.unity3d.services.core.di.ServiceProvider$initialize$1$97)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetClientInfo;
    .registers 8

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v6}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;->invoke()Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass98 (com.unity3d.services.core.di.ServiceProvider$initialize$1$98)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;->invoke()Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.services.core.di.ServiceProvider.AnonymousClass1.AnonymousClass99 (com.unity3d.services.core.di.ServiceProvider$initialize$1$99)
.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/d71;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->invoke()Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    move-result-object v0

    return-object v0
.end method

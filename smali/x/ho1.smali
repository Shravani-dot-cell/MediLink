###### Class x.ho1 (x.ho1)
.class public final synthetic Lx/ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ho1;->x:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ho1;->x:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    invoke-virtual {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->logLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    return-object v0
.end method

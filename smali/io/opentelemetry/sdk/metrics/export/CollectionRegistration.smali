###### Class io.opentelemetry.sdk.metrics.export.CollectionRegistration (io.opentelemetry.sdk.metrics.export.CollectionRegistration)
.class public interface abstract Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static noop()Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public collectAllMetrics()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.export.CollectionRegistration.AnonymousClass1 (io.opentelemetry.sdk.metrics.export.CollectionRegistration$1)
.class Lio/opentelemetry/sdk/metrics/export/CollectionRegistration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;->noop()Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest (io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest)
.class public final Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;,
        Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;",
        "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final resource_spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.ResourceSpans#ADAPTER"
        jsonName = "resourceSpans"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;-><init>(Ljava/util/List;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx/km;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;",
            ">;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p2}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    const-string p2, "resource_spans"

    invoke-static {p2, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/km;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/km;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->newBuilder()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string v1, ", resource_spans="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, "ExportTraceServiceRequest{"

    .line 25
    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest.Builder (io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;",
        "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public resource_spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;-><init>(Ljava/util/List;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->build()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public resource_spans(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest.ProtoAdapter_ExportTraceServiceRequest (io.opentelemetry.diskbuffering.proto.collector.trace.v1.ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest)
.class final Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ExportTraceServiceRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    sget-object v4, Lx/qi2;->z:Lx/qi2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/collector/trace/v1/trace_service.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.collector.trace.v1.ExportTraceServiceRequest"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/eu1;-><init>(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_17
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :cond_25
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 8
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->build()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)V
    .registers 5

    .line 5
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 6
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)V
    .registers 6

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)I
    .registers 5

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->resource_spans:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;->encodedSize(Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;->newBuilder()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->resource_spans:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/ResourceSpans;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$Builder;->build()Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest$ProtoAdapter_ExportTraceServiceRequest;->redact(Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;)Lio/opentelemetry/diskbuffering/proto/collector/trace/v1/ExportTraceServiceRequest;

    move-result-object p1

    return-object p1
.end method

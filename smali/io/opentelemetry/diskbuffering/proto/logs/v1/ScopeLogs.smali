###### Class io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs (io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs)
.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;,
        Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final log_records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord#ADAPTER"
        jsonName = "logRecords"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final schema_url:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "schemaUrl"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field

.field public final scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;-><init>(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/util/List;Ljava/lang/String;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/util/List;Ljava/lang/String;Lx/km;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
            ">;",
            "Ljava/lang/String;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p4}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 4
    const-string p1, "log_records"

    invoke-static {p1, p2}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    if-eqz p3, :cond_14

    .line 5
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "schema_url == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

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
    if-eqz v1, :cond_39

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2d

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2a
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 45
    .line 46
    :cond_2d
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->schema_url:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v1, ", scope="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    const-string v1, ", log_records="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    const-string v1, ", schema_url="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v1, "ScopeLogs{"

    .line 57
    .line 58
    const/16 v2, 0x7d

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs.Builder (io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public log_records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field public schema_url:Ljava/lang/String;

.field public scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->schema_url:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
    .registers 6

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->schema_url:Ljava/lang/String;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;-><init>(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/util/List;Ljava/lang/String;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    move-result-object v0

    return-object v0
.end method

.method public log_records(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->schema_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public scope(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs.ProtoAdapter_ScopeLogs (io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs$ProtoAdapter_ScopeLogs)
.class final Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ScopeLogs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;",
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
    const-string v6, "opentelemetry/proto/logs/v1/logs.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_43

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1d

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_1d
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

    goto :goto_9

    .line 7
    :cond_29
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :cond_37
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

    goto :goto_9

    .line 9
    :cond_43
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)V
    .registers 6

    .line 7
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 8
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 9
    :cond_19
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)V
    .registers 6

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_11
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_2f
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)I
    .registers 6

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->log_records:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 6
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_36
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;->encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    if-eqz v0, :cond_12

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 4
    :cond_12
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->log_records:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs$ProtoAdapter_ScopeLogs;->redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;)Lio/opentelemetry/diskbuffering/proto/logs/v1/ScopeLogs;

    move-result-object p1

    return-object p1
.end method

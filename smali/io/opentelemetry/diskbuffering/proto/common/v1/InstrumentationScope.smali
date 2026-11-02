###### Class io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope (io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;,
        Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILx/km;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;I",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p5}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    if-eqz p1, :cond_20

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 5
    const-string p1, "attributes"

    invoke-static {p1, p3}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 6
    iput p4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

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
    if-eqz v1, :cond_4b

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4b

    .line 56
    .line 57
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_36

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 6
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    .line 7
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const-string v1, ", name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    const-string v1, ", version="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3b

    .line 49
    .line 50
    const-string v1, ", attributes="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v1, ", dropped_attributes_count="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "InstrumentationScope{"

    .line 71
    .line 72
    const/16 v2, 0x7d

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope.Builder (io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public dropped_attributes_count:I

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    iget v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope.ProtoAdapter_InstrumentationScope (io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope$ProtoAdapter_InstrumentationScope)
.class final Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_InstrumentationScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
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
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.InstrumentationScope"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_56

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_30

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_20
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    goto :goto_9

    .line 7
    :cond_30
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :cond_3e
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    goto :goto_9

    .line 9
    :cond_4a
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    goto :goto_9

    .line 10
    :cond_56
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 11
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)V
    .registers 7

    .line 8
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 9
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 10
    :cond_24
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 12
    :cond_42
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_52
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)V
    .registers 7

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_22
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_4b
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    .line 3
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x1

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 5
    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->version:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_28
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->attributes:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 8
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_54
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$ProtoAdapter_InstrumentationScope;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object p1

    return-object p1
.end method

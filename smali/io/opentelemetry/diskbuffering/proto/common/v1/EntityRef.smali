###### Class io.opentelemetry.diskbuffering.proto.common.v1.EntityRef (io.opentelemetry.diskbuffering.proto.common.v1.EntityRef)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;,
        Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final description_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "descriptionKeys"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final id_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "idKeys"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field

.field public final schema_url:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "schemaUrl"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final type:Ljava/lang/String;
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
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/km;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p5}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    if-eqz p1, :cond_26

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 5
    const-string p1, "id_keys"

    invoke-static {p1, p3}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 6
    const-string p1, "description_keys"

    invoke-static {p1, p4}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_26
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

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
    if-eqz v1, :cond_43

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const-string v1, ", schema_url="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    const-string v1, ", type="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    const-string v3, "]"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "values"

    .line 54
    .line 55
    if-nez v1, :cond_4d

    .line 56
    .line 57
    const-string v1, ", id_keys="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    sget-object v6, Lx/x41;->x:Lx/x41;

    .line 70
    .line 71
    invoke-static {v1, v4, v3, v6, v2}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6a

    .line 85
    .line 86
    const-string v1, ", description_keys="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    sget-object v5, Lx/x41;->x:Lx/x41;

    .line 99
    .line 100
    invoke-static {v1, v4, v3, v5, v2}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v1, "EntityRef{"

    .line 108
    .line 109
    const/16 v2, 0x7d

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.EntityRef.Builder (io.opentelemetry.diskbuffering.proto.common.v1.EntityRef$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public description_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema_url:Ljava/lang/String;

.field public type:Ljava/lang/String;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object v0

    return-object v0
.end method

.method public description_keys(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public id_keys(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.EntityRef.ProtoAdapter_EntityRef (io.opentelemetry.diskbuffering.proto.common.v1.EntityRef$ProtoAdapter_EntityRef)
.class final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_EntityRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_54

    const/4 v4, 0x1

    if-eq v3, v4, :cond_48

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_20
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    sget-object v4, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :cond_2e
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    sget-object v4, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :cond_3c
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    goto :goto_9

    .line 9
    :cond_48
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    goto :goto_9

    .line 10
    :cond_54
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 11
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V
    .registers 7

    .line 8
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 9
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 12
    :cond_2d
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_3b
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V
    .registers 7

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_22
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x1

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 5
    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_27
    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

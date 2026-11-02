###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Status (io.opentelemetry.diskbuffering.proto.trace.v1.Status)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status$StatusCode#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field

.field public final message:Ljava/lang/String;
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
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)V
    .registers 4

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;-><init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;Lx/km;)V
    .registers 5

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p3}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    if-eqz p1, :cond_16

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

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
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 38
    .line 39
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_27

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_24
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 39
    .line 40
    :cond_27
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const-string v1, ", message="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    const-string v1, ", code="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "Status{"

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Status.Builder (io.opentelemetry.diskbuffering.proto.trace.v1.Status$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

.field public message:Ljava/lang/String;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .registers 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;-><init>(Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object v0

    return-object v0
.end method

.method public code(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Status.ProtoAdapter_Status (io.opentelemetry.diskbuffering.proto.trace.v1.Status$ProtoAdapter_Status)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;",
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Status"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_40

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_1a
    :try_start_1a
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {v0, v4}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;
    :try_end_25
    .catch Lx/eu1$b; {:try_start_1a .. :try_end_25} :catch_26

    goto :goto_9

    :catch_26
    move-exception v4

    .line 7
    sget-object v5, Lx/kg0;->y:Lx/kg0;

    iget v4, v4, Lx/eu1$b;->x:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lx/rg1$a;->addUnknownField(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;

    goto :goto_9

    .line 8
    :cond_34
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    goto :goto_9

    .line 9
    :cond_40
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)V
    .registers 6

    .line 6
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 7
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->ADAPTER:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 8
    :cond_19
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)V
    .registers 6

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->ADAPTER:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_24
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)I
    .registers 6

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 5
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->ADAPTER:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_29
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;->encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$ProtoAdapter_Status;->redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Status.StatusCode (io.opentelemetry.diskbuffering.proto.trace.v1.Status$StatusCode)
.class public final enum Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/g33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;",
        ">;",
        "Lx/g33;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STATUS_CODE_ERROR:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

.field public static final enum STATUS_CODE_OK:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

.field public static final enum STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_OK:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 4
    .line 5
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_ERROR:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    const-string v1, "STATUS_CODE_UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 12
    .line 13
    const-string v1, "STATUS_CODE_OK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_OK:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 22
    .line 23
    const-string v1, "STATUS_CODE_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_ERROR:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 30
    .line 31
    invoke-static {}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->$values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 36
    .line 37
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->ADAPTER:Lx/eu1;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_ERROR:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_OK:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .registers 2

    .line 1
    const-class v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Status.StatusCode.ProtoAdapter_StatusCode (io.opentelemetry.diskbuffering.proto.trace.v1.Status$StatusCode$ProtoAdapter_StatusCode)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;
.super Lx/wc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/wc0<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lx/qi2;->z:Lx/qi2;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 4
    .line 5
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lx/wc0;-><init>(Ljava/lang/Class;Lx/qi2;Lx/g33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .registers 2

    .line 2
    invoke-static {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lx/g33;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode$ProtoAdapter_StatusCode;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    move-result-object p1

    return-object p1
.end method

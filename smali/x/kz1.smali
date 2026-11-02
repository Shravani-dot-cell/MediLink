###### Class x.kz1 (x.kz1)
.class public final Lx/kz1;
.super Lx/u32;
.source ""


# instance fields
.field public final A:Lx/dz1;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx/dz1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/u32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kz1;->y:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/kz1;->z:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/kz1;->A:Lx/dz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/kz1;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lx/cg1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kz1;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lx/cg1;->c:Lx/o12;

    .line 6
    .line 7
    invoke-static {v0}, Lx/cg1$a;->b(Ljava/lang/String;)Lx/cg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l()Lx/zl;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kz1;->A:Lx/dz1;

    .line 2
    .line 3
    return-object v0
.end method

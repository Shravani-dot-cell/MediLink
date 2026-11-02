###### Class x.ry8 (x.ry8)
.class public final Lx/ry8;
.super Lx/nr8;
.source ""


# instance fields
.field public final a:Lx/kma;

.field public final b:Lx/bj8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lx/kma;->Z:Lx/kma;

    .line 2
    .line 3
    sget-object v1, Lx/bj8;->C:Lx/bj8;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/yh8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx/ry8;->a:Lx/kma;

    .line 9
    .line 10
    iput-object v1, p0, Lx/ry8;->b:Lx/bj8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ry8;->b:Lx/bj8;

    .line 2
    .line 3
    sget-object v1, Lx/bj8;->D:Lx/bj8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/ry8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/ry8;

    .line 8
    .line 9
    iget-object v0, p1, Lx/ry8;->a:Lx/kma;

    .line 10
    .line 11
    iget-object v2, p0, Lx/ry8;->a:Lx/kma;

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget-object p1, p1, Lx/ry8;->b:Lx/bj8;

    .line 16
    .line 17
    iget-object v0, p0, Lx/ry8;->b:Lx/bj8;

    .line 18
    .line 19
    if-ne p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ry8;->a:Lx/kma;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ry8;->b:Lx/bj8;

    .line 4
    .line 5
    const-class v2, Lx/ry8;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ry8;->a:Lx/kma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ry8;->b:Lx/bj8;

    .line 7
    .line 8
    iget-object v0, v0, Lx/bj8;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x39

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ML-DSA Parameters (ML-DSA instance: ML_DSA_65, variant: "

    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

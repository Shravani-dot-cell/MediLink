###### Class x.ie (x.ie)
.class public final Lx/ie;
.super Lx/qf;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/qf;-><init>()V

    .line 2
    iput-object p1, p0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lx/ie;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lx/md0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ie;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/qf;

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    check-cast p1, Lx/qf;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/qf;->a()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    instance-of v0, p1, Lx/ie;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    check-cast p1, Lx/ie;

    .line 27
    .line 28
    iget-object p1, p1, Lx/ie;->b:[B

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lx/qf;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    iget-object v0, p0, Lx/ie;->b:[B

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lx/ie;->b:[B

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackendRequest{events="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extras="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/ie;->b:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

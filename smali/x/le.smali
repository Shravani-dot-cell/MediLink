###### Class x.le (x.le)
.class public final Lx/le;
.super Lx/as;
.source ""


# instance fields
.field public final a:Lx/as$a;

.field public final b:Lx/he;


# direct methods
.method public constructor <init>(Lx/he;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/as;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/as$a;->x:Lx/as$a;

    .line 5
    .line 6
    iput-object v0, p0, Lx/le;->a:Lx/as$a;

    .line 7
    .line 8
    iput-object p1, p0, Lx/le;->b:Lx/he;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/n6;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/le;->b:Lx/he;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/as$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/le;->a:Lx/as$a;

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
    goto :goto_33

    .line 4
    :cond_3
    instance-of v0, p1, Lx/as;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    check-cast p1, Lx/as;

    .line 9
    .line 10
    iget-object v0, p0, Lx/le;->a:Lx/as$a;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/as;->b()Lx/as$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_35

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lx/as;->b()Lx/as$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lx/le;->b:Lx/he;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/as;->a()Lx/n6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lx/as;->a()Lx/n6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lx/he;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/le;->a:Lx/as$a;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lx/le;->b:Lx/he;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Lx/he;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientInfo{clientType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/le;->a:Lx/as$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidClientInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/le;->b:Lx/he;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

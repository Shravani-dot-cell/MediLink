###### Class x.h73 (x.h73)
.class public final Lx/h73;
.super Lx/p41;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/p41;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h73;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h73;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h73;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h73;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/p41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/p41;

    .line 12
    .line 13
    iget-object v3, p0, Lx/h73;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/p41;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    iget-object v3, p0, Lx/h73;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v3, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/p41;->a()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    :goto_22
    move v1, v0

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    move v1, v2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lx/p41;->a()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_24

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :goto_31
    instance-of v3, p1, Lx/h73;

    .line 51
    .line 52
    if-eqz v3, :cond_3e

    .line 53
    .line 54
    check-cast p1, Lx/h73;

    .line 55
    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/h73;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lx/h73;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegrityTokenRequest{nonce="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/h73;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cloudProjectNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/h73;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", network=null"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class x.bo7 (x.bo7)
.class public final Lx/bo7;
.super Lx/do7;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/do7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/bo7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lx/bo7;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lx/bo7;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bo7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/bo7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/bo7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_2b

    .line 5
    :cond_4
    instance-of v1, p1, Lx/do7;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    check-cast p1, Lx/do7;

    .line 10
    .line 11
    iget-object v1, p0, Lx/bo7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/do7;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/do7;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lx/bo7;->c:I

    .line 29
    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    if-ne v3, v1, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/do7;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lx/bo7;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    if-ne p1, v0, :cond_2e

    .line 43
    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    throw v2

    .line 46
    :cond_2d
    throw v2

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bo7;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lx/bo7;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_20

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v1, p0, Lx/bo7;->d:I

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    const v1, -0x2aff6277

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Lx/bo7;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1b

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_15

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_12

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v1, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v1, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v1, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_1d
    iget v3, p0, Lx/bo7;->d:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_24
    const/16 v3, 0x49

    .line 38
    .line 39
    iget-object v4, p0, Lx/bo7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lx/gh;->f(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x34

    .line 46
    .line 47
    invoke-static {v3, v5, v1}, Lx/a5;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v5, v2

    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 63
    .line 64
    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    .line 65
    .line 66
    invoke-static {v3, v2, v4, v5, v1}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 70
    .line 71
    const-string v2, "}"

    .line 72
    .line 73
    invoke-static {v3, v1, v0, v2}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

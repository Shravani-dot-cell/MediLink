###### Class x.v28 (x.v28)
.class public final Lx/v28;
.super Lx/o38;
.source ""


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/o38;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v28;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v28;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx/v28;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/v28;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx/v28;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx/v28;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v28;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v28;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/v28;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lx/v28;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lx/v28;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Lx/o38;

    .line 5
    .line 6
    if-eqz v0, :cond_62

    .line 7
    .line 8
    check-cast p1, Lx/o38;

    .line 9
    .line 10
    iget-object v0, p0, Lx/v28;->a:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/o38;->a()Landroid/os/IBinder;

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
    if-eqz v0, :cond_62

    .line 21
    .line 22
    iget-object v0, p0, Lx/v28;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/o38;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_62

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lx/o38;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_62

    .line 42
    .line 43
    :goto_2a
    iget v0, p0, Lx/v28;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/o38;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_62

    .line 50
    .line 51
    iget v0, p0, Lx/v28;->d:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lx/o38;->d()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_62

    .line 66
    .line 67
    iget v0, p0, Lx/v28;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lx/o38;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_62

    .line 74
    .line 75
    iget-object v0, p0, Lx/v28;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/o38;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_62

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {p1}, Lx/o38;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v28;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/v28;->a:Landroid/os/IBinder;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lx/v28;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_15
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Lx/v28;->c:I

    .line 26
    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lx/v28;->d:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v0, v3

    .line 36
    iget-object v3, p0, Lx/v28;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    const v3, 0x5af15351

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget v3, p0, Lx/v28;->e:I

    .line 50
    .line 51
    xor-int/2addr v0, v3

    .line 52
    const v3, -0x2aff6277

    .line 53
    .line 54
    .line 55
    mul-int/2addr v0, v3

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/v28;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/v28;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lx/v28;->c:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lx/v28;->d:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lx/v28;->e:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lx/v28;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v1, v1, 0x2e

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x17

    .line 68
    .line 69
    add-int/2addr v1, v7

    .line 70
    add-int/lit8 v1, v1, 0x41

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x21

    .line 74
    .line 75
    add-int/2addr v1, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1e

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 84
    .line 85
    const-string v5, ", appId="

    .line 86
    .line 87
    invoke-static {v3, v1, v0, v5, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", layoutGravity="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", layoutVerticalMargin="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

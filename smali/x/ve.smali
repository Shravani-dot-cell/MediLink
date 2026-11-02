###### Class x.ve (x.ve)
.class public final Lx/ve;
.super Lx/sc1;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lx/le;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lx/lx1;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLx/le;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    sget-object v0, Lx/lx1;->x:Lx/lx1;

    .line 1
    invoke-direct {p0}, Lx/sc1;-><init>()V

    .line 2
    iput-wide p1, p0, Lx/ve;->a:J

    .line 3
    iput-wide p3, p0, Lx/ve;->b:J

    .line 4
    iput-object p5, p0, Lx/ve;->c:Lx/le;

    .line 5
    iput-object p6, p0, Lx/ve;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lx/ve;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lx/ve;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lx/ve;->g:Lx/lx1;

    return-void
.end method


# virtual methods
.method public final a()Lx/as;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ve;->c:Lx/le;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/pc1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ve;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ve;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ve;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx/lx1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ve;->g:Lx/lx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_87

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lx/sc1;

    .line 6
    .line 7
    if-eqz v0, :cond_89

    .line 8
    .line 9
    check-cast p1, Lx/sc1;

    .line 10
    .line 11
    iget-wide v0, p0, Lx/ve;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/sc1;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_89

    .line 20
    .line 21
    iget-wide v0, p0, Lx/ve;->b:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/sc1;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_89

    .line 30
    .line 31
    iget-object v0, p0, Lx/ve;->c:Lx/le;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/sc1;->a()Lx/as;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_89

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lx/sc1;->a()Lx/as;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lx/le;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_89

    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lx/ve;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/sc1;->c()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_89

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lx/sc1;->c()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_89

    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Lx/ve;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_53

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/sc1;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_89

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1}, Lx/sc1;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_89

    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lx/ve;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v0, :cond_68

    .line 97
    .line 98
    invoke-virtual {p1}, Lx/sc1;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_89

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {p1}, Lx/sc1;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_89

    .line 114
    .line 115
    :goto_72
    iget-object v0, p0, Lx/ve;->g:Lx/lx1;

    .line 116
    .line 117
    if-nez v0, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p1}, Lx/sc1;->e()Lx/lx1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_89

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lx/sc1;->e()Lx/lx1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    :goto_87
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/ve;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/ve;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lx/ve;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lx/ve;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v5, v3

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lx/ve;->c:Lx/le;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v3}, Lx/le;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_21
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, Lx/ve;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2d
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Lx/ve;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_39
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v3, p0, Lx/ve;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v3, :cond_41

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_45
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lx/ve;->g:Lx/lx1;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    xor-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/ve;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestUptimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/ve;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/ve;->c:Lx/le;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/ve;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", logSourceName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/ve;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/ve;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", qosTier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/ve;->g:Lx/lx1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

###### Class x.t01 (x.t01)
.class public final Lx/t01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:Ljava/lang/Float;

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(DDDFLjava/lang/Float;FFJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/t01;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lx/t01;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lx/t01;->c:D

    .line 9
    .line 10
    iput p7, p0, Lx/t01;->d:F

    .line 11
    .line 12
    iput-object p8, p0, Lx/t01;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput p9, p0, Lx/t01;->f:F

    .line 15
    .line 16
    iput p10, p0, Lx/t01;->g:F

    .line 17
    .line 18
    iput-wide p11, p0, Lx/t01;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lx/t01;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p14, p0, Lx/t01;->j:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p15, p0, Lx/t01;->k:Ljava/lang/Float;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lx/t01;->l:Ljava/lang/Float;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/t01;

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
    check-cast p1, Lx/t01;

    .line 12
    .line 13
    iget-wide v3, p0, Lx/t01;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lx/t01;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lx/t01;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lx/t01;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lx/t01;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lx/t01;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lx/t01;->d:F

    .line 47
    .line 48
    iget v3, p1, Lx/t01;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lx/t01;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lx/t01;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Lx/t01;->f:F

    .line 69
    .line 70
    iget v3, p1, Lx/t01;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Lx/t01;->g:F

    .line 80
    .line 81
    iget v3, p1, Lx/t01;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-wide v3, p0, Lx/t01;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lx/t01;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lx/t01;->i:Ljava/lang/Float;

    .line 100
    .line 101
    iget-object v3, p1, Lx/t01;->i:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lx/t01;->j:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v3, p1, Lx/t01;->j:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lx/t01;->k:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v3, p1, Lx/t01;->k:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lx/t01;->l:Ljava/lang/Float;

    .line 133
    .line 134
    iget-object p1, p1, Lx/t01;->l:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/t01;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lx/t01;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lx/t01;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lx/t01;->d:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lx/t01;->e:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v3, p0, Lx/t01;->f:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget v2, p0, Lx/t01;->g:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-wide v3, p0, Lx/t01;->h:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1}, Lx/ng0;->h(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lx/t01;->i:Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lx/t01;->j:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Lx/t01;->k:Ljava/lang/Float;

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v1, p0, Lx/t01;->l:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_71
    add-int/2addr v2, v0

    .line 115
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IONGLOCLocationResult(latitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/t01;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/t01;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", altitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/t01;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accuracy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/t01;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", altitudeAccuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/t01;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", heading="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/t01;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", speed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/t01;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lx/t01;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", magneticHeading="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx/t01;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", trueHeading="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lx/t01;->j:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", headingAccuracy="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx/t01;->k:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", course="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lx/t01;->l:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

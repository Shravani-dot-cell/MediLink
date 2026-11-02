###### Class x.lr1 (x.lr1)
.class public final Lx/lr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Lx/ih1;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ZILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lr1;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lr1;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lr1;->e:Lx/ih1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/lr1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lx/lr1;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lx/lr1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lx/lr1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lx/lr1;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Failed requirement."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lr1;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_73

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lx/lr1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_71

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/lr1;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/lr1;

    .line 14
    .line 15
    iget-object v1, p1, Lx/lr1;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_71

    .line 24
    :cond_17
    iget-object v0, p0, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 25
    .line 26
    iget-object v1, p1, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_71

    .line 35
    :cond_22
    iget-object v0, p0, Lx/lr1;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v1, p1, Lx/lr1;->c:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    iget-object v0, p0, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 47
    .line 48
    iget-object v1, p1, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_71

    .line 57
    :cond_38
    iget-boolean v0, p0, Lx/lr1;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lx/lr1;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    iget-object v0, p0, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p1, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    iget-object v0, p0, Lx/lr1;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lx/lr1;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_71

    .line 86
    :cond_55
    iget-object v0, p0, Lx/lr1;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lx/lr1;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    iget v0, p0, Lx/lr1;->g:I

    .line 98
    .line 99
    iget v1, p1, Lx/lr1;->g:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    iget-object v0, p0, Lx/lr1;->e:Lx/ih1;

    .line 105
    .line 106
    iget-object p1, p1, Lx/lr1;->e:Lx/ih1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lx/ih1;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_73

    .line 113
    .line 114
    :goto_71
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lr1;->e:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lr1;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lr1;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

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
    iget-object v2, p0, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-static {v2}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lx/lr1;->c:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v3

    .line 41
    :goto_28
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v0, p0, Lx/lr1;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lx/g0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lx/lr1;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v3

    .line 67
    :goto_42
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lx/lr1;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v3

    .line 79
    :goto_4e
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget v0, p0, Lx/lr1;->g:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lx/lr1;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_5c
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lx/lr1;->e:Lx/ih1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlannedExerciseSessionRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/lr1;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startZoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/lr1;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endZoneOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasExplicitTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lx/lr1;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/lr1;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", notes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/lr1;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exerciseType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lx/lr1;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", completedExerciseSessionId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx/lr1;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", metadata="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lx/lr1;->e:Lx/ih1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", blocks="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

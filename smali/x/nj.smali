###### Class x.nj (x.nj)
.class public final Lx/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final h:Lx/mj;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:Lx/mj;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lx/mj;

    .line 2
    .line 3
    sget-object v1, Lx/mj$a;->x:Lx/mj$a$b;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx/mj;-><init>(DLx/mj$a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/nj;->h:Lx/mj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/tp1;

    .line 18
    .line 19
    const-string v2, "general"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lx/tp1;

    .line 30
    .line 31
    const-string v4, "after_meal"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lx/tp1;

    .line 42
    .line 43
    const-string v6, "fasting"

    .line 44
    .line 45
    invoke-direct {v5, v6, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lx/tp1;

    .line 54
    .line 55
    const-string v8, "before_meal"

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v3, v5, v7}, [Lx/tp1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lx/nj;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lx/nj;->j:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance v7, Lx/tp1;

    .line 77
    .line 78
    const-string v1, "interstitial_fluid"

    .line 79
    .line 80
    invoke-direct {v7, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lx/tp1;

    .line 84
    .line 85
    const-string v0, "capillary_blood"

    .line 86
    .line 87
    invoke-direct {v8, v0, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lx/tp1;

    .line 91
    .line 92
    const-string v0, "plasma"

    .line 93
    .line 94
    invoke-direct {v9, v0, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v10, Lx/tp1;

    .line 103
    .line 104
    const-string v1, "tears"

    .line 105
    .line 106
    invoke-direct {v10, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v11, Lx/tp1;

    .line 115
    .line 116
    const-string v1, "whole_blood"

    .line 117
    .line 118
    invoke-direct {v11, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lx/tp1;

    .line 122
    .line 123
    const-string v0, "serum"

    .line 124
    .line 125
    invoke-direct {v12, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v7 .. v12}, [Lx/tp1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lx/nj;->k:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lx/nj;->l:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/mj;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nj;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nj;->c:Lx/ih1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nj;->d:Lx/mj;

    .line 11
    .line 12
    iput p5, p0, Lx/nj;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/nj;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx/nj;->g:I

    .line 17
    .line 18
    sget-object p1, Lx/mj;->z:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object p2, p4, Lx/mj;->y:Lx/mj$a;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/mj;

    .line 27
    .line 28
    const-string p2, "level"

    .line 29
    .line 30
    invoke-static {p4, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx/nj;->h:Lx/mj;

    .line 34
    .line 35
    invoke-static {p4, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nj;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lx/nj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.BloodGlucoseRecord"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx/nj;

    .line 29
    .line 30
    iget-object v1, p0, Lx/nj;->a:Ljava/time/Instant;

    .line 31
    .line 32
    iget-object v3, p1, Lx/nj;->a:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 42
    .line 43
    iget-object v3, p1, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lx/nj;->d:Lx/mj;

    .line 53
    .line 54
    iget-object v3, p1, Lx/nj;->d:Lx/mj;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lx/nj;->e:I

    .line 64
    .line 65
    iget v3, p1, Lx/nj;->e:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget v1, p0, Lx/nj;->f:I

    .line 71
    .line 72
    iget v3, p1, Lx/nj;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Lx/nj;->g:I

    .line 78
    .line 79
    iget v3, p1, Lx/nj;->g:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lx/nj;->c:Lx/ih1;

    .line 85
    .line 86
    iget-object p1, p1, Lx/nj;->c:Lx/ih1;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nj;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nj;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lx/nj;->d:Lx/mj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/mj;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lx/nj;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lx/nj;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lx/nj;->g:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lx/nj;->c:Lx/ih1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloodGlucoseRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nj;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", level="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nj;->d:Lx/mj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", specimenSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/nj;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mealType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/nj;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", relationToMeal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/nj;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", metadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/nj;->c:Lx/ih1;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

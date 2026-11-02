###### Class x.cd1 (x.cd1)
.class public final Lx/cd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic A:I

.field public synthetic x:Z

.field public synthetic y:[J

.field public synthetic z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_4
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v0, v1, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 14
    .line 15
    if-gt v2, v1, :cond_12

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    :goto_15
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, Lx/cd1;->y:[J

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lx/cd1;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lx/cd1;->A:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lx/cd1;->x:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cd1;->y:[J

    .line 2
    .line 3
    iget v1, p0, Lx/cd1;->A:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lx/fca;->f([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object p2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lx/dd1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx/cd1;

    .line 11
    .line 12
    iget-object v1, p0, Lx/cd1;->y:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lx/cd1;->y:[J

    .line 21
    .line 22
    iget-object v1, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(I)J
    .registers 11

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget v0, p0, Lx/cd1;->A:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_32

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/cd1;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lx/cd1;->y:[J

    .line 12
    .line 13
    iget-object v2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lx/dd1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_26

    .line 25
    .line 26
    if-eq v4, v5, :cond_24

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Lx/cd1;->x:Z

    .line 43
    .line 44
    iput v5, p0, Lx/cd1;->A:I

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lx/cd1;->y:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_32
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final e(Ljava/lang/Object;J)V
    .registers 14

    .line 1
    sget-object v0, Lx/dd1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cd1;->y:[J

    .line 4
    .line 5
    iget v2, p0, Lx/cd1;->A:I

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lx/fca;->f([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 12
    .line 13
    iget-object p2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    not-int v1, v1

    .line 19
    iget v2, p0, Lx/cd1;->A:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_23

    .line 22
    .line 23
    iget-object v3, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lx/cd1;->y:[J

    .line 30
    .line 31
    aput-wide p2, v0, v1

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v3, p0, Lx/cd1;->x:Z

    .line 37
    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    iget-object v3, p0, Lx/cd1;->y:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_52

    .line 44
    .line 45
    iget-object v1, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_31
    if-ge v5, v2, :cond_47

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_44

    .line 55
    .line 56
    if-eq v5, v6, :cond_42

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iput-boolean v4, p0, Lx/cd1;->x:Z

    .line 73
    .line 74
    iput v6, p0, Lx/cd1;->A:I

    .line 75
    .line 76
    iget-object v0, p0, Lx/cd1;->y:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p2, p3}, Lx/fca;->f([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_52
    iget v0, p0, Lx/cd1;->A:I

    .line 84
    .line 85
    iget-object v2, p0, Lx/cd1;->y:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_87

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_5e
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_6d

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6a

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    :goto_6d
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lx/cd1;->y:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(this, newSize)"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lx/cd1;->y:[J

    .line 124
    .line 125
    iget-object v2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_87
    iget v0, p0, Lx/cd1;->A:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_9f

    .line 140
    .line 141
    iget-object v2, p0, Lx/cd1;->y:[J

    .line 142
    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    const-string v5, "<this>"

    .line 146
    .line 147
    invoke-static {v2, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v2, p0, Lx/cd1;->A:I

    .line 156
    .line 157
    invoke-static {v4, v1, v2, v0, v0}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lx/cd1;->y:[J

    .line 161
    .line 162
    aput-wide p2, v0, v1

    .line 163
    .line 164
    iget-object p2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, p2, v1

    .line 167
    .line 168
    iget p1, p0, Lx/cd1;->A:I

    .line 169
    .line 170
    add-int/2addr p1, v3

    .line 171
    iput p1, p0, Lx/cd1;->A:I

    .line 172
    .line 173
    return-void
.end method

.method public final f()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/cd1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lx/cd1;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/cd1;->y:[J

    .line 8
    .line 9
    iget-object v2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lx/dd1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lx/cd1;->x:Z

    .line 39
    .line 40
    iput v5, p0, Lx/cd1;->A:I

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lx/cd1;->A:I

    .line 43
    .line 44
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget v0, p0, Lx/cd1;->A:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_32

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/cd1;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lx/cd1;->y:[J

    .line 12
    .line 13
    iget-object v2, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lx/dd1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_26

    .line 25
    .line 26
    if-eq v4, v5, :cond_24

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Lx/cd1;->x:Z

    .line 43
    .line 44
    iput v5, p0, Lx/cd1;->A:I

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/cd1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lx/cd1;->A:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/cd1;->A:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lx/cd1;->d(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lx/cd1;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

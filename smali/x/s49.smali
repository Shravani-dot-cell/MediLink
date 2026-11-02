###### Class x.s49 (x.s49)
.class public final Lx/s49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:I

.field public G:[I

.field public H:I

.field public I:[Ljava/lang/String;

.field public J:[I

.field public final x:Ljava/io/StringReader;

.field public final y:[C

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lx/s49;->y:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx/s49;->z:I

    .line 12
    .line 13
    iput v0, p0, Lx/s49;->A:I

    .line 14
    .line 15
    iput v0, p0, Lx/s49;->B:I

    .line 16
    .line 17
    iput v0, p0, Lx/s49;->C:I

    .line 18
    .line 19
    iput v0, p0, Lx/s49;->D:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lx/s49;->G:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lx/s49;->H:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lx/s49;->I:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lx/s49;->J:[I

    .line 40
    .line 41
    iput-object p1, p0, Lx/s49;->x:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_4
    iget v4, p0, Lx/s49;->z:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lx/s49;->A:I

    .line 9
    .line 10
    iget-object v6, p0, Lx/s49;->y:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_4d

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_5a

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_5a

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_5a

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_5a

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_5a

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_49

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_5a

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_49

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_49

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_5a

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_5a

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_5a

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_49

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_96

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_49
    :pswitch_49
    invoke-virtual {p0}, Lx/s49;->I()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_5c

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lx/s49;->E(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5a
    :pswitch_5a
    move v0, v2

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    if-nez v3, :cond_69

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v4, p0, Lx/s49;->z:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lx/s49;->z:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, p0, Lx/s49;->z:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lx/s49;->E(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_93

    .line 122
    .line 123
    :goto_7a
    if-nez v3, :cond_84

    .line 124
    .line 125
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lx/s49;->z:I

    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    iget v1, p0, Lx/s49;->z:I

    .line 134
    .line 135
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_8d
    iget v2, p0, Lx/s49;->z:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iput v2, p0, Lx/s49;->z:I

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_93
    move v2, v0

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x5b
        :pswitch_5a
        :pswitch_49
        :pswitch_5a
    .end packed-switch
.end method

.method public final D(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/s49;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_31

    .line 8
    .line 9
    iget-object v1, p0, Lx/s49;->G:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_26

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx/s49;->G:[I

    .line 20
    .line 21
    iget-object v1, p0, Lx/s49;->J:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lx/s49;->J:[I

    .line 28
    .line 29
    iget-object v1, p0, Lx/s49;->I:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lx/s49;->I:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lx/s49;->G:[I

    .line 40
    .line 41
    iget v1, p0, Lx/s49;->H:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lx/s49;->H:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lx/u49;

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/s49;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final E(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lx/s49;->C:I

    .line 2
    .line 3
    iget v1, p0, Lx/s49;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/s49;->C:I

    .line 7
    .line 8
    iget v0, p0, Lx/s49;->A:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lx/s49;->y:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lx/s49;->A:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Lx/s49;->A:I

    .line 23
    .line 24
    :goto_17
    iput v2, p0, Lx/s49;->z:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lx/s49;->A:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lx/s49;->x:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_49

    .line 38
    .line 39
    iget v1, p0, Lx/s49;->A:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lx/s49;->A:I

    .line 43
    .line 44
    iget v0, p0, Lx/s49;->B:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_46

    .line 48
    .line 49
    iget v0, p0, Lx/s49;->C:I

    .line 50
    .line 51
    if-nez v0, :cond_46

    .line 52
    .line 53
    if-lez v1, :cond_46

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_46

    .line 61
    .line 62
    iget v0, p0, Lx/s49;->z:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lx/s49;->z:I

    .line 66
    .line 67
    iput v4, p0, Lx/s49;->C:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_46
    if-lt v1, p1, :cond_19

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    return v2
.end method

.method public final G(Z)I
    .registers 8

    .line 1
    iget v0, p0, Lx/s49;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx/s49;->A:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 7
    .line 8
    iput v0, p0, Lx/s49;->z:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lx/s49;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/s49;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget v0, p0, Lx/s49;->z:I

    .line 37
    .line 38
    iget v1, p0, Lx/s49;->A:I

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lx/s49;->y:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_39

    .line 49
    .line 50
    iget v0, p0, Lx/s49;->B:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lx/s49;->B:I

    .line 54
    .line 55
    iput v3, p0, Lx/s49;->C:I

    .line 56
    .line 57
    goto :goto_6f

    .line 58
    :cond_39
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_6f

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_6f

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_46

    .line 69
    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_62

    .line 75
    .line 76
    iput v3, p0, Lx/s49;->z:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5e

    .line 79
    .line 80
    iput v0, p0, Lx/s49;->z:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lx/s49;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lx/s49;->z:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lx/s49;->z:I

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lx/s49;->I()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_69

    .line 102
    .line 103
    iput v3, p0, Lx/s49;->z:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    iput v3, p0, Lx/s49;->z:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/s49;->I()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    move v0, v3

    .line 113
    goto :goto_4
.end method

.method public final I()V
    .registers 2

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/s49;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lx/u49;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/s49;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/s49;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/s49;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lx/xe5;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lx/s49;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 28
    .line 29
    invoke-static {v5, v4, v2}, Lx/a5;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v0, v5, :cond_27

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x5

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Expected "

    .line 61
    .line 62
    const-string v6, " but was "

    .line 63
    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v5, v3, p1, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final a()I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/s49;->G:[I

    .line 4
    .line 5
    iget v2, v0, Lx/s49;->H:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_21

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    goto :goto_79

    .line 34
    :cond_21
    if-ne v4, v5, :cond_3a

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lx/s49;->G(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_79

    .line 41
    .line 42
    if-eq v1, v9, :cond_36

    .line 43
    .line 44
    if-ne v1, v8, :cond_30

    .line 45
    .line 46
    move v12, v14

    .line 47
    goto/16 :goto_29b

    .line 48
    .line 49
    :cond_30
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_36
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3a
    if-eq v4, v12, :cond_3e

    .line 60
    .line 61
    if-ne v4, v15, :cond_42

    .line 62
    .line 63
    :cond_3e
    move/from16 v20, v14

    .line 64
    .line 65
    goto/16 :goto_25c

    .line 66
    .line 67
    :cond_42
    if-ne v4, v14, :cond_5c

    .line 68
    .line 69
    aput v15, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lx/s49;->G(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-eq v1, v2, :cond_79

    .line 78
    .line 79
    const/16 v2, 0x3d

    .line 80
    .line 81
    if-ne v1, v2, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 84
    .line 85
    .line 86
    throw v16

    .line 87
    :cond_56
    const-string v1, "Expected \':\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_5c
    if-ne v4, v11, :cond_63

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    aput v13, v1, v2

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-ne v4, v13, :cond_75

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lx/s49;->G(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v2, v18

    .line 107
    .line 108
    if-ne v1, v2, :cond_71

    .line 109
    .line 110
    const/16 v12, 0x11

    .line 111
    .line 112
    goto/16 :goto_29b

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 115
    .line 116
    .line 117
    throw v16

    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eq v4, v1, :cond_254

    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v0, v6}, Lx/s49;->G(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x22

    .line 127
    .line 128
    if-eq v1, v2, :cond_251

    .line 129
    .line 130
    const/16 v2, 0x27

    .line 131
    .line 132
    if-eq v1, v2, :cond_24d

    .line 133
    .line 134
    if-eq v1, v10, :cond_23d

    .line 135
    .line 136
    if-eq v1, v9, :cond_23d

    .line 137
    .line 138
    const/16 v2, 0x5b

    .line 139
    .line 140
    if-eq v1, v2, :cond_29b

    .line 141
    .line 142
    if-eq v1, v8, :cond_238

    .line 143
    .line 144
    const/16 v2, 0x7b

    .line 145
    .line 146
    if-eq v1, v2, :cond_235

    .line 147
    .line 148
    iget v1, v0, Lx/s49;->z:I

    .line 149
    .line 150
    const/16 v18, -0x1

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    iput v1, v0, Lx/s49;->z:I

    .line 155
    .line 156
    iget-object v2, v0, Lx/s49;->y:[C

    .line 157
    .line 158
    aget-char v1, v2, v1

    .line 159
    .line 160
    const/16 v3, 0x74

    .line 161
    .line 162
    if-eq v1, v3, :cond_c8

    .line 163
    .line 164
    const/16 v3, 0x54

    .line 165
    .line 166
    if-ne v1, v3, :cond_a8

    .line 167
    .line 168
    goto :goto_c8

    .line 169
    :cond_a8
    const/16 v3, 0x66

    .line 170
    .line 171
    if-eq v1, v3, :cond_c2

    .line 172
    .line 173
    const/16 v3, 0x46

    .line 174
    .line 175
    if-ne v1, v3, :cond_b1

    .line 176
    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    const/16 v3, 0x6e

    .line 179
    .line 180
    if-eq v1, v3, :cond_bc

    .line 181
    .line 182
    const/16 v3, 0x4e

    .line 183
    .line 184
    if-ne v1, v3, :cond_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    :goto_ba
    move v4, v7

    .line 188
    goto :goto_11a

    .line 189
    :cond_bc
    :goto_bc
    const-string v1, "NULL"

    .line 190
    .line 191
    const-string v3, "null"

    .line 192
    .line 193
    move v4, v13

    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    :goto_c2
    const-string v1, "FALSE"

    .line 196
    .line 197
    const-string v3, "false"

    .line 198
    .line 199
    move v4, v11

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    :goto_c8
    const-string v1, "TRUE"

    .line 202
    .line 203
    const-string v3, "true"

    .line 204
    .line 205
    move v4, v15

    .line 206
    :goto_cd
    move v8, v7

    .line 207
    :goto_ce
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v8, v9, :cond_f8

    .line 212
    .line 213
    iget v9, v0, Lx/s49;->z:I

    .line 214
    .line 215
    add-int/2addr v9, v8

    .line 216
    iget v10, v0, Lx/s49;->A:I

    .line 217
    .line 218
    if-lt v9, v10, :cond_e4

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lx/s49;->E(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_e4

    .line 227
    .line 228
    goto :goto_ba

    .line 229
    :cond_e4
    iget v9, v0, Lx/s49;->z:I

    .line 230
    .line 231
    add-int/2addr v9, v8

    .line 232
    aget-char v9, v2, v9

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eq v9, v10, :cond_f5

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_ba

    .line 245
    .line 246
    :cond_f5
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_ce

    .line 249
    :cond_f8
    iget v1, v0, Lx/s49;->z:I

    .line 250
    .line 251
    add-int/2addr v1, v9

    .line 252
    iget v3, v0, Lx/s49;->A:I

    .line 253
    .line 254
    if-lt v1, v3, :cond_107

    .line 255
    .line 256
    add-int/lit8 v1, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lx/s49;->E(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_113

    .line 263
    .line 264
    :cond_107
    iget v1, v0, Lx/s49;->z:I

    .line 265
    .line 266
    add-int/2addr v1, v9

    .line 267
    aget-char v1, v2, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lx/s49;->s(C)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_113

    .line 274
    .line 275
    goto :goto_ba

    .line 276
    :cond_113
    iget v1, v0, Lx/s49;->z:I

    .line 277
    .line 278
    add-int/2addr v1, v9

    .line 279
    iput v1, v0, Lx/s49;->z:I

    .line 280
    .line 281
    iput v4, v0, Lx/s49;->D:I

    .line 282
    .line 283
    :goto_11a
    if-nez v4, :cond_234

    .line 284
    .line 285
    iget v1, v0, Lx/s49;->z:I

    .line 286
    .line 287
    iget v3, v0, Lx/s49;->A:I

    .line 288
    .line 289
    move v10, v6

    .line 290
    move v4, v7

    .line 291
    move v9, v4

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    :goto_129
    add-int v13, v1, v4

    .line 299
    .line 300
    if-ne v13, v3, :cond_144

    .line 301
    .line 302
    const/16 v1, 0x400

    .line 303
    .line 304
    if-ne v4, v1, :cond_134

    .line 305
    .line 306
    :cond_131
    :goto_131
    const/4 v7, 0x0

    .line 307
    goto/16 :goto_21d

    .line 308
    .line 309
    :cond_134
    add-int/lit8 v1, v4, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lx/s49;->E(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_140

    .line 316
    .line 317
    move-wide/from16 v24, v7

    .line 318
    .line 319
    goto/16 :goto_1bc

    .line 320
    .line 321
    :cond_140
    iget v1, v0, Lx/s49;->z:I

    .line 322
    .line 323
    iget v3, v0, Lx/s49;->A:I

    .line 324
    .line 325
    :cond_144
    add-int v13, v1, v4

    .line 326
    .line 327
    aget-char v13, v2, v13

    .line 328
    .line 329
    const/16 v14, 0x2b

    .line 330
    .line 331
    if-eq v13, v14, :cond_211

    .line 332
    .line 333
    const/16 v14, 0x45

    .line 334
    .line 335
    if-eq v13, v14, :cond_208

    .line 336
    .line 337
    const/16 v14, 0x65

    .line 338
    .line 339
    if-eq v13, v14, :cond_208

    .line 340
    .line 341
    const/16 v14, 0x2d

    .line 342
    .line 343
    if-eq v13, v14, :cond_1fc

    .line 344
    .line 345
    const/16 v14, 0x2e

    .line 346
    .line 347
    if-eq v13, v14, :cond_1f6

    .line 348
    .line 349
    const/16 v14, 0x30

    .line 350
    .line 351
    if-lt v13, v14, :cond_164

    .line 352
    .line 353
    const/16 v14, 0x39

    .line 354
    .line 355
    if-le v13, v14, :cond_167

    .line 356
    .line 357
    :cond_164
    move-wide/from16 v24, v7

    .line 358
    .line 359
    goto :goto_1b4

    .line 360
    :cond_167
    if-eq v9, v6, :cond_1ad

    .line 361
    .line 362
    if-nez v9, :cond_16c

    .line 363
    .line 364
    goto :goto_1ad

    .line 365
    :cond_16c
    if-ne v9, v5, :cond_196

    .line 366
    .line 367
    cmp-long v14, v7, v17

    .line 368
    .line 369
    if-nez v14, :cond_173

    .line 370
    .line 371
    goto :goto_131

    .line 372
    :cond_173
    add-int/lit8 v13, v13, -0x30

    .line 373
    .line 374
    const-wide/16 v21, 0xa

    .line 375
    .line 376
    mul-long v21, v21, v7

    .line 377
    .line 378
    const-wide v23, -0xcccccccccccccccL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v14, v7, v23

    .line 384
    .line 385
    move-wide/from16 v24, v7

    .line 386
    .line 387
    int-to-long v6, v13

    .line 388
    sub-long v21, v21, v6

    .line 389
    .line 390
    if-gtz v14, :cond_18d

    .line 391
    .line 392
    if-nez v14, :cond_18f

    .line 393
    .line 394
    cmp-long v6, v21, v24

    .line 395
    .line 396
    if-gez v6, :cond_18f

    .line 397
    .line 398
    :cond_18d
    const/4 v6, 0x1

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v6, 0x0

    .line 401
    :goto_190
    and-int/2addr v10, v6

    .line 402
    move-wide/from16 v6, v21

    .line 403
    .line 404
    :goto_193
    const/4 v8, 0x7

    .line 405
    goto/16 :goto_216

    .line 406
    .line 407
    :cond_196
    move-wide/from16 v24, v7

    .line 408
    .line 409
    if-ne v9, v12, :cond_1a0

    .line 410
    .line 411
    move-wide/from16 v6, v24

    .line 412
    .line 413
    const/4 v8, 0x7

    .line 414
    const/4 v9, 0x4

    .line 415
    goto/16 :goto_216

    .line 416
    .line 417
    :cond_1a0
    if-eq v9, v15, :cond_1a4

    .line 418
    .line 419
    if-ne v9, v11, :cond_1aa

    .line 420
    .line 421
    :cond_1a4
    move-wide/from16 v6, v24

    .line 422
    .line 423
    const/4 v8, 0x7

    .line 424
    const/4 v9, 0x7

    .line 425
    goto/16 :goto_216

    .line 426
    .line 427
    :cond_1aa
    move-wide/from16 v6, v24

    .line 428
    .line 429
    goto :goto_193

    .line 430
    :cond_1ad
    :goto_1ad
    add-int/lit8 v13, v13, -0x30

    .line 431
    .line 432
    neg-int v6, v13

    .line 433
    int-to-long v7, v6

    .line 434
    move v9, v5

    .line 435
    move-wide v6, v7

    .line 436
    goto :goto_193

    .line 437
    :goto_1b4
    invoke-virtual {v0, v13}, Lx/s49;->s(C)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1bc

    .line 442
    .line 443
    goto/16 :goto_131

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    if-ne v9, v5, :cond_1e9

    .line 446
    .line 447
    if-eqz v10, :cond_1ca

    .line 448
    .line 449
    const-wide/high16 v6, -0x8000000000000000L

    .line 450
    .line 451
    cmp-long v1, v24, v6

    .line 452
    .line 453
    if-nez v1, :cond_1cc

    .line 454
    .line 455
    if-eqz v19, :cond_1ca

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    move v9, v5

    .line 460
    goto :goto_1e9

    .line 461
    :cond_1cc
    move/from16 v6, v19

    .line 462
    .line 463
    :goto_1ce
    cmp-long v1, v24, v17

    .line 464
    .line 465
    if-nez v1, :cond_1d7

    .line 466
    .line 467
    if-nez v6, :cond_1ca

    .line 468
    .line 469
    :cond_1d4
    move-wide/from16 v6, v24

    .line 470
    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    if-eqz v6, :cond_1d4

    .line 473
    .line 474
    move-wide/from16 v7, v24

    .line 475
    .line 476
    goto :goto_1dd

    .line 477
    :goto_1dc
    neg-long v7, v6

    .line 478
    :goto_1dd
    iput-wide v7, v0, Lx/s49;->E:J

    .line 479
    .line 480
    iget v1, v0, Lx/s49;->z:I

    .line 481
    .line 482
    add-int/2addr v1, v4

    .line 483
    iput v1, v0, Lx/s49;->z:I

    .line 484
    .line 485
    const/16 v7, 0xf

    .line 486
    .line 487
    :goto_1e6
    iput v7, v0, Lx/s49;->D:I

    .line 488
    .line 489
    goto :goto_21d

    .line 490
    :cond_1e9
    :goto_1e9
    if-eq v9, v5, :cond_1f1

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    if-eq v9, v1, :cond_1f1

    .line 494
    .line 495
    const/4 v8, 0x7

    .line 496
    if-ne v9, v8, :cond_131

    .line 497
    .line 498
    :cond_1f1
    iput v4, v0, Lx/s49;->F:I

    .line 499
    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    goto :goto_1e6

    .line 503
    :cond_1f6
    move-wide v6, v7

    .line 504
    const/4 v8, 0x7

    .line 505
    if-ne v9, v5, :cond_131

    .line 506
    .line 507
    move v9, v12

    .line 508
    goto :goto_216

    .line 509
    :cond_1fc
    move-wide v6, v7

    .line 510
    const/4 v8, 0x7

    .line 511
    if-nez v9, :cond_204

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    goto :goto_216

    .line 517
    :cond_204
    if-ne v9, v15, :cond_131

    .line 518
    .line 519
    :goto_206
    move v9, v11

    .line 520
    goto :goto_216

    .line 521
    :cond_208
    move-wide v6, v7

    .line 522
    const/4 v8, 0x7

    .line 523
    if-eq v9, v5, :cond_20f

    .line 524
    .line 525
    const/4 v13, 0x4

    .line 526
    if-ne v9, v13, :cond_131

    .line 527
    .line 528
    :cond_20f
    move v9, v15

    .line 529
    goto :goto_216

    .line 530
    :cond_211
    move-wide v6, v7

    .line 531
    const/4 v8, 0x7

    .line 532
    if-ne v9, v15, :cond_131

    .line 533
    .line 534
    goto :goto_206

    .line 535
    :goto_216
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    move-wide v7, v6

    .line 538
    const/4 v6, 0x1

    .line 539
    const/4 v14, 0x4

    .line 540
    goto/16 :goto_129

    .line 541
    .line 542
    :goto_21d
    if-eqz v7, :cond_220

    .line 543
    .line 544
    return v7

    .line 545
    :cond_220
    iget v1, v0, Lx/s49;->z:I

    .line 546
    .line 547
    aget-char v1, v2, v1

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lx/s49;->s(C)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_22e

    .line 554
    .line 555
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 556
    .line 557
    .line 558
    throw v16

    .line 559
    :cond_22e
    const-string v1, "Expected value"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v16

    .line 565
    :cond_234
    return v4

    .line 566
    :cond_235
    const/4 v12, 0x1

    .line 567
    goto/16 :goto_29b

    .line 568
    .line 569
    :cond_238
    move v1, v6

    .line 570
    if-ne v4, v1, :cond_23e

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    goto :goto_29b

    .line 574
    :cond_23d
    move v1, v6

    .line 575
    :cond_23e
    if-eq v4, v1, :cond_249

    .line 576
    .line 577
    if-ne v4, v5, :cond_243

    .line 578
    .line 579
    goto :goto_249

    .line 580
    :cond_243
    const-string v1, "Unexpected value"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_249
    :goto_249
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 587
    .line 588
    .line 589
    throw v16

    .line 590
    :cond_24d
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 591
    .line 592
    .line 593
    throw v16

    .line 594
    :cond_251
    const/16 v12, 0x9

    .line 595
    .line 596
    goto :goto_29b

    .line 597
    :cond_254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v2, "JsonReader is closed"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :goto_25c
    aput v20, v1, v3

    .line 606
    .line 607
    const/16 v1, 0x7d

    .line 608
    .line 609
    if-ne v4, v15, :cond_279

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-virtual {v0, v2}, Lx/s49;->G(Z)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eq v3, v10, :cond_279

    .line 617
    .line 618
    if-eq v3, v9, :cond_275

    .line 619
    .line 620
    if-ne v3, v1, :cond_26f

    .line 621
    .line 622
    :goto_26d
    move v12, v5

    .line 623
    goto :goto_29b

    .line 624
    :cond_26f
    const-string v1, "Unterminated object"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_275
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_279
    const/4 v2, 0x1

    .line 635
    invoke-virtual {v0, v2}, Lx/s49;->G(Z)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x22

    .line 640
    .line 641
    if-eq v2, v3, :cond_299

    .line 642
    .line 643
    const/16 v3, 0x27

    .line 644
    .line 645
    if-eq v2, v3, :cond_295

    .line 646
    .line 647
    if-ne v2, v1, :cond_291

    .line 648
    .line 649
    if-eq v4, v15, :cond_28b

    .line 650
    .line 651
    goto :goto_26d

    .line 652
    :cond_28b
    const-string v1, "Expected name"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v16

    .line 658
    :cond_291
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_295
    invoke-virtual {v0}, Lx/s49;->I()V

    .line 663
    .line 664
    .line 665
    throw v16

    .line 666
    :cond_299
    const/16 v12, 0xd

    .line 667
    .line 668
    :cond_29b
    :goto_29b
    iput v12, v0, Lx/s49;->D:I

    .line 669
    .line 670
    return v12
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lx/s49;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/s49;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/s49;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx/s49;->v(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lx/s49;->v(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_38

    .line 49
    .line 50
    iget-wide v0, p0, Lx/s49;->E:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_5e

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lx/s49;->z:I

    .line 64
    .line 65
    iget v2, p0, Lx/s49;->F:I

    .line 66
    .line 67
    iget-object v3, p0, Lx/s49;->y:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lx/s49;->z:I

    .line 73
    .line 74
    iget v2, p0, Lx/s49;->F:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lx/s49;->z:I

    .line 78
    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lx/s49;->D:I

    .line 81
    .line 82
    iget-object v1, p0, Lx/s49;->J:[I

    .line 83
    .line 84
    iget v2, p0, Lx/s49;->H:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lx/s49;->K(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lx/s49;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lx/s49;->z:I

    .line 6
    .line 7
    iget v2, p0, Lx/s49;->C:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget v4, p0, Lx/s49;->H:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_5a

    .line 21
    .line 22
    iget-object v4, p0, Lx/s49;->G:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_8e

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unknown scope value: "

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    const/16 v4, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lx/s49;->I:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    if-eqz v4, :cond_57

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_57

    .line 71
    :pswitch_46
    iget-object v4, p0, Lx/s49;->J:[I

    .line 72
    .line 73
    aget v4, v4, v3

    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x5d

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    :pswitch_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x11

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v4

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v4, " at line "

    .line 129
    .line 130
    const-string v5, " column "

    .line 131
    .line 132
    invoke-static {v3, v4, v0, v5, v1}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, " path "

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_46
        :pswitch_46
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/s49;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/s49;->G:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lx/s49;->H:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/s49;->x:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lx/s49;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/s49;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_10
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_14
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1a
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_1c
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_1e
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_20
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final s(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3e

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3e

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3e

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3e

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3e

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3e

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3e

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3e

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_40

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lx/s49;->I()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_3e
    :pswitch_3e
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lx/s49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx/s49;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(C)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lx/s49;->z:I

    .line 4
    .line 5
    iget v3, p0, Lx/s49;->A:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lx/s49;->y:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_112

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_2b

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lx/s49;->z:I

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/16 v9, 0x5c

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v2, v9, :cond_106

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lx/s49;->z:I

    .line 55
    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lx/s49;->z:I

    .line 72
    .line 73
    iget v3, p0, Lx/s49;->A:I

    .line 74
    .line 75
    const-string v4, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v2, v3, :cond_59

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lx/s49;->E(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p0, v4}, Lx/s49;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    iget v2, p0, Lx/s49;->z:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lx/s49;->z:I

    .line 95
    .line 96
    aget-char v5, v7, v2

    .line 97
    .line 98
    if-eq v5, v10, :cond_f4

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v5, v3, :cond_fb

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v5, v3, :cond_fb

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v5, v3, :cond_fb

    .line 111
    .line 112
    if-eq v5, v9, :cond_fb

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v5, v3, :cond_f1

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v5, v3, :cond_ee

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_fc

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_eb

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_e8

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_e2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v5, p0, Lx/s49;->A:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v2, v5, :cond_9b

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lx/s49;->E(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_97

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {p0, v4}, Lx/s49;->J(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    iget v2, p0, Lx/s49;->z:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_a0
    if-ge v2, v4, :cond_db

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    aget-char v8, v7, v2

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v8, v9, :cond_b3

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v8, v9, :cond_b3

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x30

    .line 176
    .line 177
    :goto_b0
    add-int/2addr v8, v5

    .line 178
    move v5, v8

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    const/16 v9, 0x61

    .line 181
    .line 182
    if-lt v8, v9, :cond_bc

    .line 183
    .line 184
    if-gt v8, v3, :cond_bc

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x57

    .line 187
    .line 188
    goto :goto_b0

    .line 189
    :cond_bc
    const/16 v9, 0x41

    .line 190
    .line 191
    if-lt v8, v9, :cond_ca

    .line 192
    .line 193
    const/16 v9, 0x46

    .line 194
    .line 195
    if-gt v8, v9, :cond_ca

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x37

    .line 198
    .line 199
    goto :goto_b0

    .line 200
    :goto_c7
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_a0

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lx/s49;->z:I

    .line 206
    .line 207
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    iget v2, p0, Lx/s49;->z:I

    .line 221
    .line 222
    add-int/2addr v2, v6

    .line 223
    iput v2, p0, Lx/s49;->z:I

    .line 224
    .line 225
    int-to-char v10, v5

    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    const/16 v10, 0x9

    .line 234
    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    const/16 v10, 0xd

    .line 237
    .line 238
    goto :goto_fc

    .line 239
    :cond_ee
    const/16 v10, 0xc

    .line 240
    .line 241
    goto :goto_fc

    .line 242
    :cond_f1
    const/16 v10, 0x8

    .line 243
    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    iget v2, p0, Lx/s49;->B:I

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    iput v2, p0, Lx/s49;->B:I

    .line 249
    .line 250
    iput v3, p0, Lx/s49;->C:I

    .line 251
    .line 252
    :cond_fb
    move v10, v5

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lx/s49;->z:I

    .line 257
    .line 258
    iget v4, p0, Lx/s49;->A:I

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_106
    if-ne v2, v10, :cond_10f

    .line 264
    .line 265
    iget v2, p0, Lx/s49;->B:I

    .line 266
    .line 267
    add-int/2addr v2, v6

    .line 268
    iput v2, p0, Lx/s49;->B:I

    .line 269
    .line 270
    iput v8, p0, Lx/s49;->C:I

    .line 271
    .line 272
    :cond_10f
    move v2, v8

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_112
    sub-int v4, v2, v3

    .line 276
    .line 277
    if-nez v1, :cond_122

    .line 278
    .line 279
    add-int v1, v4, v4

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v1, v8

    .line 291
    :cond_122
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iput v2, p0, Lx/s49;->z:I

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Lx/s49;->E(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12f

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_12f
    const-string p1, "Unterminated string"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lx/s49;->J(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

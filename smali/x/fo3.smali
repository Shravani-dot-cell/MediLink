###### Class x.fo3 (x.fo3)
.class public final Lx/fo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/fo3;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lx/mj2;)Lx/eo3;
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lx/mj2;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_32

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lx/mj2;->i(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_29

    .line 50
    .line 51
    :cond_32
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lx/mj2;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lx/mj2;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lx/mj2;->g(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_56

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v6

    .line 88
    :goto_57
    invoke-virtual {p0, v3}, Lx/mj2;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Lx/fo3;->a:[I

    .line 93
    .line 94
    if-ne v5, v7, :cond_66

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    if-ne p0, v7, :cond_66

    .line 99
    .line 100
    aget p0, v9, v7

    .line 101
    .line 102
    goto :goto_94

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    if-ne v5, v6, :cond_93

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_93

    .line 109
    .line 110
    aget v6, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v2, v8, :cond_8c

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_87

    .line 121
    .line 122
    if-eq v2, v4, :cond_8c

    .line 123
    .line 124
    if-eq v2, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    if-eq p0, v4, :cond_84

    .line 128
    .line 129
    if-eq p0, v7, :cond_84

    .line 130
    .line 131
    if-ne p0, v8, :cond_91

    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 p0, v6, 0x1

    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    if-eq p0, v7, :cond_84

    .line 137
    .line 138
    if-ne p0, v8, :cond_91

    .line 139
    .line 140
    goto :goto_84

    .line 141
    :cond_8c
    if-eq p0, v4, :cond_84

    .line 142
    .line 143
    if-ne p0, v7, :cond_91

    .line 144
    .line 145
    goto :goto_84

    .line 146
    :cond_91
    :goto_91
    move p0, v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p0, v7

    .line 149
    :goto_94
    new-instance v1, Lx/eo3;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, p0}, Lx/eo3;-><init>(III)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static b(ILx/zv6;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lx/zv6;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lx/zv6;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lx/mj2;Lx/on3;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lx/mj2;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/mj2;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/mj2;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lx/on3;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_39

    .line 44
    .line 45
    if-ltz v1, :cond_39

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_39

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_39

    .line 55
    .line 56
    :cond_37
    iput v1, p1, Lx/on3;->b:I

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {p0}, Lx/fo3;->e(Lx/mj2;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static d(Lx/mj2;Lx/on3;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/mj2;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lx/mj2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_45

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/mj2;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lx/mj2;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lx/mj2;->g(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3f

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lx/mj2;->g(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lx/mj2;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lx/on3;->c:I

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Lx/mj2;->g(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lx/mj2;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-static {p0}, Lx/fo3;->e(Lx/mj2;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public static e(Lx/mj2;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_12

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/mj2;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

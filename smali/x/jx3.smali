###### Class x.jx3 (x.jx3)
.class public final Lx/jx3;
.super Lx/kx3;
.source ""


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/jx3;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1a

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/jx3;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lx/zv6;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/zv6;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lx/zv6;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lx/zv6;->H([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/zv6;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/kx3;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx/jx3;->n:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final b(Lx/zv6;)J
    .registers 6

    .line 1
    iget-object p1, p1, Lx/zv6;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_b

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_b
    invoke-static {v1, v0}, Lx/hn6;->i(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lx/kx3;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lx/zv6;JLx/os1;)Z
    .registers 7

    .line 1
    sget-object p2, Lx/jx3;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/jx3;->e(Lx/zv6;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_42

    .line 9
    .line 10
    iget-object p2, p1, Lx/zv6;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lx/zv6;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lx/hn6;->e([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/zfb;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    new-instance v0, Lx/bab;

    .line 36
    .line 37
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx/bab;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, v0, Lx/bab;->F:I

    .line 51
    .line 52
    const p2, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p2, v0, Lx/bab;->G:I

    .line 56
    .line 57
    iput-object p1, v0, Lx/bab;->q:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lx/zfb;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_42
    sget-object p2, Lx/jx3;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Lx/jx3;->e(Lx/zv6;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_91

    .line 75
    .line 76
    iget-object p2, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lx/zfb;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lx/jx3;->n:Z

    .line 84
    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    goto :goto_70

    .line 88
    :cond_57
    iput-boolean p3, p0, Lx/jx3;->n:Z

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lx/zv6;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v0}, Lx/sh8;->b(Lx/zv6;ZZ)Lx/k38;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lx/k38;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lx/m88;->r([Ljava/lang/Object;)Lx/na8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lx/zq3;->a(Ljava/util/List;)Lx/rz3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    :goto_70
    return p3

    .line 114
    :cond_71
    iget-object p2, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lx/zfb;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lx/bab;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lx/bab;-><init>(Lx/zfb;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lx/zfb;

    .line 129
    .line 130
    iget-object p2, p2, Lx/zfb;->l:Lx/rz3;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lx/bab;->k:Lx/rz3;

    .line 137
    .line 138
    new-instance p1, Lx/zfb;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_91
    iget-object p1, p4, Lx/os1;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lx/zfb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
.end method

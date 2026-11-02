###### Class x.j57 (x.j57)
.class public final Lx/j57;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    if-eqz p1, :cond_65

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_39

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_23

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Player stuck suppressed for "

    .line 30
    .line 31
    invoke-static {v2, v1, p2, v0}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2b

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Player stuck playing without ending for "

    .line 52
    .line 53
    invoke-static {v2, v1, p2, v0}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_7a

    .line 58
    :cond_39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2d

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Player stuck playing with no progress for "

    .line 74
    .line 75
    invoke-static {v2, v1, p2, v0}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x2f

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Player stuck buffering with no progress for "

    .line 96
    .line 97
    invoke-static {v2, v1, p2, v0}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x2e

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Player stuck buffering and not loading for "

    .line 118
    .line 119
    invoke-static {v2, v1, p2, v0}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput p1, p0, Lx/j57;->x:I

    .line 127
    .line 128
    iput p2, p0, Lx/j57;->y:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    const-class v0, Lx/j57;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    check-cast p1, Lx/j57;

    .line 16
    .line 17
    iget v0, p0, Lx/j57;->x:I

    .line 18
    .line 19
    iget v1, p1, Lx/j57;->x:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    iget v0, p0, Lx/j57;->y:I

    .line 24
    .line 25
    iget p1, p1, Lx/j57;->y:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/j57;->x:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lx/j57;->y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

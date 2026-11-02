###### Class x.j28 (x.j28)
.class public final Lx/j28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx/w48;Lx/a48;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lx/a48;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Lx/a48;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    if-ne v0, v3, :cond_11

    .line 15
    .line 16
    :cond_f
    move v0, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lx/mj2;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lx/mj2;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lx/w48;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_a7

    .line 48
    .line 49
    invoke-virtual {p2}, Lx/mj2;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_92

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p2, v0}, Lx/mj2;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Lx/mj2;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-boolean v6, p1, Lx/w48;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_a1

    .line 68
    .line 69
    if-nez v5, :cond_48

    .line 70
    .line 71
    :cond_46
    :goto_46
    move v2, v4

    .line 72
    goto :goto_92

    .line 73
    :cond_48
    if-eq v1, v3, :cond_4c

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    :cond_4c
    move v5, v4

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lx/mj2;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_52
    invoke-virtual {p2}, Lx/mj2;->f()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, p1, Lx/w48;->d:Z

    .line 87
    .line 88
    if-eqz v6, :cond_9b

    .line 89
    .line 90
    invoke-virtual {p2}, Lx/mj2;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6d

    .line 95
    .line 96
    iget-boolean v6, p1, Lx/w48;->e:Z

    .line 97
    .line 98
    if-eqz v6, :cond_67

    .line 99
    .line 100
    invoke-virtual {p2}, Lx/mj2;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    new-instance p1, Lx/j38;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    iget-boolean v6, p1, Lx/w48;->c:Z

    .line 111
    .line 112
    if-nez v6, :cond_95

    .line 113
    .line 114
    if-eq v1, v3, :cond_76

    .line 115
    .line 116
    invoke-virtual {p2}, Lx/mj2;->f()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget p1, p1, Lx/w48;->f:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lx/mj2;->g(I)V

    .line 122
    .line 123
    .line 124
    if-eq v1, v0, :cond_84

    .line 125
    .line 126
    if-eqz v1, :cond_84

    .line 127
    .line 128
    if-nez v5, :cond_84

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lx/mj2;->g(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eq v1, v3, :cond_46

    .line 134
    .line 135
    if-nez v1, :cond_89

    .line 136
    .line 137
    goto :goto_46

    .line 138
    :cond_89
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lx/mj2;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_92

    .line 145
    .line 146
    goto :goto_46

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, p0, Lx/j28;->a:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p1, Lx/j38;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance p1, Lx/j38;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Lx/j38;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p1, Lx/j38;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

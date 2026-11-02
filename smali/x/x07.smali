###### Class x.x07 (x.x07)
.class public final Lx/x07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lx/m47;


# direct methods
.method public constructor <init>(Lx/m47;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x07;->h:Lx/m47;

    .line 5
    .line 6
    iput p2, p0, Lx/x07;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/x07;->h:Lx/m47;

    .line 2
    .line 3
    iget-object v1, v0, Lx/m47;->a:Lx/s1a;

    .line 4
    .line 5
    iget-object v2, v0, Lx/m47;->e:Lx/cg6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/k81;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_18

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/x07;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v2, v4}, Lx/cg6;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lx/x07;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, Lx/s1a;->m()Lx/wh4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {v1}, Lx/s1a;->n()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    invoke-virtual {v1}, Lx/s1a;->s()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, Lx/s1a;->t()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Lx/s1a;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_4a

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v6, v1, :cond_4a

    .line 61
    .line 62
    iget-object v6, v0, Lx/m47;->d:Lx/qf4;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static {v10, v11}, Lx/pb7;->s(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    sub-long/2addr v8, v10

    .line 74
    move v6, v1

    .line 75
    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-boolean v1, p0, Lx/x07;->f:Z

    .line 80
    .line 81
    iget v3, p0, Lx/x07;->a:I

    .line 82
    .line 83
    if-eqz v1, :cond_88

    .line 84
    .line 85
    iget-object v1, p0, Lx/x07;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_88

    .line 92
    .line 93
    iget v1, p0, Lx/x07;->c:I

    .line 94
    .line 95
    if-ne v6, v1, :cond_88

    .line 96
    .line 97
    iget v1, p0, Lx/x07;->d:I

    .line 98
    .line 99
    if-ne v7, v1, :cond_88

    .line 100
    .line 101
    iget-wide v12, p0, Lx/x07;->e:J

    .line 102
    .line 103
    cmp-long v1, v8, v12

    .line 104
    .line 105
    if-nez v1, :cond_88

    .line 106
    .line 107
    iget-wide v1, p0, Lx/x07;->g:J

    .line 108
    .line 109
    sub-long/2addr v10, v1

    .line 110
    int-to-long v1, v3

    .line 111
    cmp-long v1, v10, v1

    .line 112
    .line 113
    if-ltz v1, :cond_87

    .line 114
    .line 115
    iget-object v0, v0, Lx/m47;->c:Lx/bz6;

    .line 116
    .line 117
    new-instance v1, Lx/j57;

    .line 118
    .line 119
    invoke-direct {v1, v4, v3}, Lx/j57;-><init>(II)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lx/js9;

    .line 123
    .line 124
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 125
    .line 126
    new-instance v2, Lx/gm9;

    .line 127
    .line 128
    const/16 v3, 0x3eb

    .line 129
    .line 130
    invoke-direct {v2, v4, v1, v3}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lx/s1a;->y(Lx/gm9;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lx/x07;->f:Z

    .line 139
    .line 140
    iput-wide v10, p0, Lx/x07;->g:J

    .line 141
    .line 142
    iput-object v5, p0, Lx/x07;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lx/x07;->c:I

    .line 145
    .line 146
    iput v7, p0, Lx/x07;->d:I

    .line 147
    .line 148
    iput-wide v8, p0, Lx/x07;->e:J

    .line 149
    .line 150
    invoke-interface {v2, v4}, Lx/cg6;->e(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4, v3}, Lx/cg6;->g(II)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

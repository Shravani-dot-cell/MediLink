###### Class x.bw (x.bw)
.class public final Lx/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41;


# static fields
.field public static final a:Lx/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/bw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bw;->a:Lx/bw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lx/s41$a;)Lx/s32;
    .registers 11

    .line 1
    check-cast p1, Lx/jz1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/jz1;->a:Lx/ez1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, v0, Lx/ez1;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_98

    .line 9
    .line 10
    iget-boolean v1, v0, Lx/ez1;->J:Z

    .line 11
    .line 12
    if-nez v1, :cond_90

    .line 13
    .line 14
    iget-boolean v1, v0, Lx/ez1;->I:Z

    .line 15
    .line 16
    if-nez v1, :cond_88

    .line 17
    .line 18
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_86

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v1, v0, Lx/ez1;->E:Lx/yd0;

    .line 22
    .line 23
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lx/yd0;->a()Lx/gz1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lx/ez1;->x:Lx/rm1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, p1, Lx/jz1;->g:I

    .line 36
    .line 37
    iget-object v5, v2, Lx/gz1;->i:Lx/yl;

    .line 38
    .line 39
    iget-object v6, v2, Lx/gz1;->k:Lx/xt0;

    .line 40
    .line 41
    if-eqz v6, :cond_30

    .line 42
    .line 43
    new-instance v4, Lx/zt0;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, p1, v6}, Lx/zt0;-><init>(Lx/rm1;Lx/gz1;Lx/jz1;Lx/xt0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    iget-object v6, v2, Lx/gz1;->f:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lx/yl;->i()Lx/zl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lx/se2;->d()Lx/hm2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    int-to-long v7, v4

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lx/hm2;->g(J)Lx/hm2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lx/yl;->h()Lx/xl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lx/ce2;->d()Lx/hm2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v6, p1, Lx/jz1;->h:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    invoke-virtual {v4, v6, v7}, Lx/hm2;->g(J)Lx/hm2;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lx/pt0;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v5}, Lx/pt0;-><init>(Lx/rm1;Lx/xd0$a;Lx/yl;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v2, Lx/vd0;

    .line 88
    .line 89
    iget-object v3, v0, Lx/ez1;->A:Lx/nd0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v1, v4}, Lx/vd0;-><init>(Lx/ez1;Lx/nd0;Lx/yd0;Lx/xd0;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lx/ez1;->H:Lx/vd0;

    .line 95
    .line 96
    iput-object v2, v0, Lx/ez1;->M:Lx/vd0;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    const/4 v1, 0x1

    .line 100
    :try_start_63
    iput-boolean v1, v0, Lx/ez1;->I:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lx/ez1;->J:Z
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_83

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    iget-boolean v0, v0, Lx/ez1;->L:Z

    .line 106
    .line 107
    if-nez v0, :cond_7b

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x3d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v3, v2, v0, v1}, Lx/jz1;->c(Lx/jz1;ILx/vd0;Lx/l22;I)Lx/jz1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lx/jz1;->e:Lx/l22;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lx/jz1;->b(Lx/l22;)Lx/s32;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Canceled"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    :try_start_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Check failed."

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    const-string p1, "released"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_a0
    .catchall {:try_start_88 .. :try_end_a0} :catchall_86

    .line 161
    :goto_a0
    monitor-exit v0

    .line 162
    throw p1
.end method

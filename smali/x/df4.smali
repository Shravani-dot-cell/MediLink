###### Class x.df4 (x.df4)
.class public final Lx/df4;
.super Lx/xf4;
.source ""


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;ILx/de4;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lx/df4;->h:I

    .line 1
    const-string v4, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v7, 0x55

    const-string v3, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    iput-object p4, v1, Lx/df4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ce4;Lx/a94;I[Ljava/lang/StackTraceElement;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lx/df4;->h:I

    .line 2
    const-string v4, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    const/16 v7, 0x2d

    const-string v3, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    iput-object p4, v1, Lx/df4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lx/df4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/df4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lx/wd4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx/wd4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v2, v1, Lx/wd4;->y:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 43
    .line 44
    check-cast v4, Lx/da4;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lx/da4;->Q(J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lx/wd4;->z:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4f

    .line 56
    .line 57
    iget-object v1, v1, Lx/wd4;->A:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v2, v1, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :cond_42
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 71
    .line 72
    check-cast v1, Lx/da4;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lx/da4;->u0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 84
    .line 85
    check-cast v1, Lx/da4;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v1, v2}, Lx/da4;->u0(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    monitor-exit v0

    .line 92
    goto :goto_5e

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_20 .. :try_end_5d} :catchall_4d

    .line 94
    throw v1

    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    iget-object v1, p0, Lx/df4;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lx/de4;

    .line 101
    .line 102
    iget-wide v2, v1, Lx/de4;->c:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v1, Lx/de4;->d:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v4, v1, Lx/de4;->e:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v5, v1, Lx/de4;->f:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [J

    .line 136
    .line 137
    iget-object v1, p0, Lx/xf4;->d:Lx/a94;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_8c
    aget-wide v2, v0, v2

    .line 142
    .line 143
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lx/l69;->y:Lx/x69;

    .line 147
    .line 148
    check-cast v4, Lx/da4;

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Lx/da4;->m0(J)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    aget-wide v2, v0, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lx/l69;->y:Lx/x69;

    .line 160
    .line 161
    check-cast v0, Lx/da4;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lx/da4;->n0(J)V

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_8c .. :try_end_a9} :catchall_a7

    .line 170
    throw v0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method

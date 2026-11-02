###### Class x.hf4 (x.hf4)
.class public final Lx/hf4;
.super Lx/xf4;
.source ""


# instance fields
.field public final h:Lx/jd4;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;ILx/jd4;JJ)V
    .registers 16

    .line 1
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/hf4;->h:Lx/jd4;

    .line 15
    .line 16
    iput-wide p5, v0, Lx/hf4;->i:J

    .line 17
    .line 18
    iput-wide p7, v0, Lx/hf4;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/hf4;->h:Lx/jd4;

    .line 2
    .line 3
    if-eqz v0, :cond_a3

    .line 4
    .line 5
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lx/jd4;->a:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/hf4;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lx/hf4;->j:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lx/hd4;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lx/fm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx/fm;->A(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_53

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v2, v1, Lx/hd4;->y:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, v1, Lx/hd4;->z:Ljava/lang/Long;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, v1, Lx/hd4;->A:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_56
    iget-object v2, v1, Lx/hd4;->y:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 97
    .line 98
    check-cast v4, Lx/da4;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lx/da4;->M0(J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lx/hd4;->z:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-ltz v2, :cond_85

    .line 114
    .line 115
    iget-object v2, v1, Lx/hd4;->z:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 125
    .line 126
    check-cast v6, Lx/da4;

    .line 127
    .line 128
    invoke-virtual {v6, v2, v3}, Lx/da4;->k0(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    goto :goto_a1

    .line 134
    :cond_85
    :goto_85
    iget-object v2, v1, Lx/hd4;->A:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v2, v4

    .line 141
    .line 142
    if-ltz v2, :cond_9f

    .line 143
    .line 144
    iget-object v1, v1, Lx/hd4;->A:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 154
    .line 155
    check-cast v3, Lx/da4;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lx/da4;->l0(J)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_56 .. :try_end_a2} :catchall_83

    .line 163
    throw v1

    .line 164
    :cond_a3
    return-void
.end method

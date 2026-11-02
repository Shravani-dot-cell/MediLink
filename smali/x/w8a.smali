###### Class x.w8a (x.w8a)
.class public final Lx/w8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lx/a6a;


# direct methods
.method public constructor <init>(Lx/a6a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w8a;->a:Lx/a6a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/w8a;->a:Lx/a6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/ri8;

    .line 13
    .line 14
    iget-object v3, v2, Lx/ri8;->K:Lx/k50;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Lx/cs7;->j(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lx/cs7;->H:Lx/su7;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Lx/su7;->a(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-ne v1, v3, :cond_4c

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 58
    .line 59
    const-string v1, "Detected application was in foreground"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lx/ri8;->K:Lx/k50;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v1}, Lx/w8a;->c(ZJ)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final b(ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/w8a;->a:Lx/a6a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/ri8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/a6a;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2, p3}, Lx/cs7;->j(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lx/cs7;->H:Lx/su7;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lx/su7;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx/hua;->a()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lx/ri8;->D:Lx/tn3;

    .line 37
    .line 38
    sget-object v3, Lx/sn4;->r0:Lx/o97;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-virtual {v1}, Lx/ri8;->k()Lx/ob7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lx/ob7;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lx/cs7;->L:Lx/nw7;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Lx/nw7;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lx/cs7;->H:Lx/su7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/su7;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lx/w8a;->c(ZJ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final c(ZJ)V
    .registers 14

    .line 1
    iget-object v6, p0, Lx/w8a;->a:Lx/a6a;

    .line 2
    .line 3
    invoke-virtual {v6}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lx/ri8;

    .line 10
    .line 11
    invoke-virtual {v7}, Lx/ri8;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b9

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lx/cs7;->L:Lx/nw7;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lx/nw7;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lx/ri8;->K:Lx/k50;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 42
    .line 43
    const-string v5, "Session started, time"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    div-long v8, p2, v3

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6}, Lx/s17;->f()Lx/qf9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "auto"

    .line 65
    .line 66
    const-string v5, "_sid"

    .line 67
    .line 68
    move-wide v1, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lx/cs7;->M:Lx/nw7;

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lx/nw7;->b(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lx/cs7;->H:Lx/su7;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lx/su7;->a(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "_sid"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lx/ri8;->D:Lx/tn3;

    .line 102
    .line 103
    sget-object v1, Lx/sn4;->i0:Lx/o97;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v0, v8, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_78

    .line 111
    .line 112
    if-eqz p1, :cond_78

    .line 113
    .line 114
    const-string v0, "_aib"

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v6}, Lx/s17;->f()Lx/qf9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "auto"

    .line 126
    .line 127
    const-string v5, "_s"

    .line 128
    .line 129
    move-wide v1, p2

    .line 130
    invoke-virtual/range {v0 .. v5}, Lx/qf9;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lx/gja;->y:Lx/gja;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/gja;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lx/ri8;->D:Lx/tn3;

    .line 139
    .line 140
    sget-object v1, Lx/sn4;->l0:Lx/o97;

    .line 141
    .line 142
    invoke-virtual {v0, v8, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b9

    .line 147
    .line 148
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lx/cs7;->R:Lx/fx7;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx/fx7;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b9

    .line 163
    .line 164
    new-instance v3, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "_ffr"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lx/s17;->f()Lx/qf9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "auto"

    .line 179
    .line 180
    const-string v5, "_ssr"

    .line 181
    .line 182
    move-wide v1, p2

    .line 183
    invoke-virtual/range {v0 .. v5}, Lx/qf9;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

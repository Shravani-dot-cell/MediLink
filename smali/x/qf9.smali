###### Class x.qf9 (x.qf9)
.class public final Lx/qf9;
.super Lx/vg6;
.source ""


# instance fields
.field public A:Lx/qd9;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lx/k9a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lx/z99;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public J:J

.field public final K:Lx/ddb;

.field public L:Z

.field public M:Lx/il9;

.field public final N:Lx/jr7;

.field public z:Lx/wp9;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qf9;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/qf9;->E:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/qf9;->F:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx/qf9;->L:Z

    .line 23
    .line 24
    new-instance v0, Lx/jr7;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/qf9;->N:Lx/jr7;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/qf9;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lx/z99;->c:Lx/z99;

    .line 41
    .line 42
    iput-object v0, p0, Lx/qf9;->H:Lx/z99;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lx/qf9;->J:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx/qf9;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lx/ddb;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lx/ddb;-><init>(Lx/ri8;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx/qf9;->K:Lx/ddb;

    .line 63
    .line 64
    return-void
.end method

.method public static y(Lx/qf9;Lx/z99;JZZ)V
    .registers 11

    .line 1
    iget v0, p1, Lx/z99;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/ri8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx/cs7;->n()Lx/z99;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lx/qf9;->J:J

    .line 22
    .line 23
    cmp-long v3, p2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_2a

    .line 26
    .line 27
    iget v2, v2, Lx/z99;->b:I

    .line 28
    .line 29
    if-gt v2, v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lx/fg7;->I:Lx/xh7;

    .line 36
    .line 37
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lx/cs7;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_68

    .line 55
    .line 56
    invoke-virtual {v2}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "consent_settings"

    .line 65
    .line 66
    invoke-virtual {p1}, Lx/z99;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string p1, "consent_source"

    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    iput-wide p2, p0, Lx/qf9;->J:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/ri8;->n()Lx/xv9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p4}, Lx/xv9;->p(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_67

    .line 91
    .line 92
    invoke-virtual {v1}, Lx/ri8;->n()Lx/xv9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lx/xv9;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lx/fg7;->I:Lx/xh7;

    .line 110
    .line 111
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2, p1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static z(Lx/qf9;Lx/z99;Lx/z99;)V
    .registers 10

    .line 1
    sget-object v0, Lx/z99$a;->z:Lx/z99$a;

    .line 2
    .line 3
    sget-object v1, Lx/z99$a;->y:Lx/z99$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx/z99$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x2

    .line 12
    if-ge v4, v5, :cond_20

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    filled-new-array {v0, v1}, [Lx/z99$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lx/z99;->h(Lx/z99;[Lx/z99$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object p0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lx/ri8;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lx/ob7;->n()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(ZJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 16
    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/s17;->h()Lx/a6a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lx/a6a;->C:Lx/h8a;

    .line 30
    .line 31
    iget-object v2, v1, Lx/h8a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lx/d9a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/q74;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, Lx/h8a;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, Lx/h8a;->b:J

    .line 43
    .line 44
    invoke-static {}, Lx/hua;->a()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lx/ri8;->D:Lx/tn3;

    .line 48
    .line 49
    sget-object v4, Lx/sn4;->r0:Lx/o97;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lx/ob7;->n()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lx/ri8;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lx/ri8;

    .line 76
    .line 77
    iget-object v7, v4, Lx/cs7;->B:Lx/nw7;

    .line 78
    .line 79
    invoke-virtual {v7, p2, p3}, Lx/nw7;->b(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lx/k38;->b()Lx/cs7;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lx/cs7;->R:Lx/fx7;

    .line 87
    .line 88
    invoke-virtual {p2}, Lx/fx7;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_66

    .line 97
    .line 98
    iget-object p2, v4, Lx/cs7;->R:Lx/fx7;

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    sget-object p2, Lx/cma;->y:Lx/cma;

    .line 104
    .line 105
    invoke-virtual {p2}, Lx/cma;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, v6, Lx/ri8;->D:Lx/tn3;

    .line 109
    .line 110
    sget-object p3, Lx/sn4;->m0:Lx/o97;

    .line 111
    .line 112
    invoke-virtual {p2, v5, p3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    iget-object p2, v4, Lx/cs7;->L:Lx/nw7;

    .line 119
    .line 120
    invoke-virtual {p2, v2, v3}, Lx/nw7;->b(J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p2, v4, Lx/cs7;->M:Lx/nw7;

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Lx/nw7;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v6, Lx/ri8;->D:Lx/tn3;

    .line 129
    .line 130
    const-string v6, "firebase_analytics_collection_deactivated"

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_90

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_90

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    xor-int/lit8 p2, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Lx/cs7;->k(Z)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p2, v4, Lx/cs7;->S:Lx/fx7;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v4, Lx/cs7;->T:Lx/nw7;

    .line 156
    .line 157
    invoke-virtual {p2, v2, v3}, Lx/nw7;->b(J)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v4, Lx/cs7;->U:Lx/xt7;

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lx/xt7;->b(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_c9

    .line 166
    .line 167
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lx/s17;->e()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lx/vg6;->i()V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Lx/xv9;->x(Z)Lx/eka;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v2, p1, Lx/k38;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lx/ri8;

    .line 185
    .line 186
    invoke-virtual {v2}, Lx/ri8;->l()Lx/yd7;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lx/yd7;->n()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lx/qx9;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v2, p1, p2, v3}, Lx/qx9;-><init>(Lx/xv9;Lx/eka;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    sget-object p1, Lx/cma;->y:Lx/cma;

    .line 203
    .line 204
    invoke-virtual {p1}, Lx/cma;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lx/ri8;->D:Lx/tn3;

    .line 208
    .line 209
    invoke-virtual {p1, v5, p3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_df

    .line 214
    .line 215
    invoke-virtual {p0}, Lx/s17;->h()Lx/a6a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lx/a6a;->B:Lx/w8a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lx/w8a;->a()V

    .line 222
    .line 223
    .line 224
    :cond_df
    xor-int/lit8 p1, v1, 0x1

    .line 225
    .line 226
    iput-boolean p1, p0, Lx/qf9;->L:Z

    .line 227
    .line 228
    return-void
.end method

.method public final B()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/ri8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ri8;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lx/ri8;->D:Lx/tn3;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c9

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lx/sn4;->g0:Lx/o97;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_44

    .line 29
    .line 30
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_44

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 49
    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lx/qm3;

    .line 60
    .line 61
    invoke-direct {v2}, Lx/qm3;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lx/qm3;->y:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lx/xv9;->x(Z)Lx/eka;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lx/ri8;

    .line 87
    .line 88
    invoke-virtual {v4}, Lx/ri8;->l()Lx/yd7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [B

    .line 95
    .line 96
    invoke-virtual {v4, v5, v7}, Lx/yd7;->m(I[B)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lx/qx9;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v1, v2, v5}, Lx/qx9;-><init>(Lx/xv9;Lx/eka;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lx/qf9;->L:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "previous_os_version"

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lx/ri8;

    .line 130
    .line 131
    invoke-virtual {v3}, Lx/ri8;->j()Lx/nc4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lx/p49;->f()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_a5

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a5

    .line 151
    .line 152
    invoke-virtual {v1}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c9

    .line 171
    .line 172
    invoke-virtual {v0}, Lx/ri8;->j()Lx/nc4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lx/p49;->f()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c9

    .line 184
    .line 185
    new-instance v0, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "_po"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "auto"

    .line 196
    .line 197
    const-string v2, "_ou"

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0, v2}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v1, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Lx/qf9;->z:Lx/wp9;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lx/qf9;->z:Lx/wp9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    invoke-static {}, Lx/xra;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/ri8;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 9
    .line 10
    sget-object v1, Lx/sn4;->D0:Lx/o97;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/ga8;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 35
    .line 36
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lx/a5b;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 53
    .line 54
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 68
    .line 69
    const-string v1, "Getting trigger URIs (FE)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lx/u53;

    .line 84
    .line 85
    invoke-direct {v7}, Lx/u53;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v7, Lx/u53;->y:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v7, Lx/u53;->z:Ljava/lang/Object;

    .line 91
    .line 92
    const-wide/16 v4, 0x1388

    .line 93
    .line 94
    const-string v6, "get trigger URIs"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_76

    .line 106
    .line 107
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 112
    .line 113
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lx/k30;

    .line 124
    .line 125
    invoke-direct {v2}, Lx/k30;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, v2, Lx/k30;->y:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v2, Lx/k30;->z:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final E()V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/qf9;->F()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ca

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/qf9;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_ca

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/qf9;->F()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/k9a;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ca

    .line 33
    .line 34
    :cond_21
    iget-object v1, v0, Lx/k9a;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lx/ofa;->C:Lx/ag1$a;

    .line 41
    .line 42
    if-nez v3, :cond_37

    .line 43
    .line 44
    iget-object v3, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lx/ri8;

    .line 47
    .line 48
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lx/ag1;->a(Landroid/content/Context;)Lx/ag1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lx/ofa;->C:Lx/ag1$a;

    .line 55
    .line 56
    :cond_37
    iget-object v2, v2, Lx/ofa;->C:Lx/ag1$a;

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_ca

    .line 61
    .line 62
    :cond_3d
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lx/qf9;->F:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lx/fg7;->K:Lx/xh7;

    .line 70
    .line 71
    const-string v4, "Registering trigger URI"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lx/ag1$a;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_60

    .line 86
    .line 87
    iput-boolean v2, p0, Lx/qf9;->F:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lx/qf9;->F()Ljava/util/PriorityQueue;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lx/cs7;->m()Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, v0, Lx/k9a;->z:I

    .line 106
    .line 107
    iget-wide v5, v0, Lx/k9a;->y:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-array v5, v5, [I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-array v6, v6, [J

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v2, v7, :cond_9e

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v7, v5, v2

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    aput-wide v7, v6, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    new-instance v2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "uriSources"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "uriTimestamps"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, Lx/cs7;->J:Lx/xt7;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lx/xt7;->b(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lx/w22;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v2, p0, v3}, Lx/w22;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lx/ff5;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v3, Lx/ff5;->y:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v3, Lx/ff5;->x:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Lx/ym0;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v0, v4, v1, v3}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final F()Ljava/util/PriorityQueue;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lx/k9a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qf9;->G:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lx/hf9;->a:Lx/hf9;

    .line 8
    .line 9
    sget-object v2, Lx/gg9;->y:Lx/gg9;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/qf9;->G:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/qf9;->G:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final G()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/cs7;->I:Lx/fx7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/fx7;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_52

    .line 19
    .line 20
    const-string v2, "unset"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    iget-object v1, v0, Lx/ri8;->K:Lx/k50;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    const-string v7, "_npa"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_3b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, v0, Lx/ri8;->K:Lx/k50;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string v12, "app"

    .line 74
    .line 75
    const-string v13, "_npa"

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-virtual/range {v8 .. v13}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    invoke-virtual {v0}, Lx/ri8;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_93

    .line 89
    .line 90
    iget-boolean v1, v2, Lx/qf9;->L:Z

    .line 91
    .line 92
    if-eqz v1, :cond_93

    .line 93
    .line 94
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 99
    .line 100
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lx/qf9;->B()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lx/cma;->y:Lx/cma;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx/cma;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 114
    .line 115
    sget-object v1, Lx/sn4;->m0:Lx/o97;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_84

    .line 123
    .line 124
    invoke-virtual {p0}, Lx/s17;->h()Lx/a6a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lx/a6a;->B:Lx/w8a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx/w8a;->a()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lx/h30;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 153
    .line 154
    const-string v3, "Updating Scion state (FE)"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lx/xv9;->x(Z)Lx/eka;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lx/h16;

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v3, v0, v1, v4, v5}, Lx/h16;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/ri8;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/qf9;->A:Lx/qd9;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-static {p5}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    move v8, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lx/qf9;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-static {p4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allow_personalized_ads"

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5f

    .line 24
    .line 25
    instance-of v1, p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "_npa"

    .line 28
    .line 29
    if-eqz v1, :cond_51

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_51

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "false"

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_39

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    :goto_3b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lx/cs7;->I:Lx/fx7;

    .line 69
    .line 70
    cmp-long v4, v6, v4

    .line 71
    .line 72
    if-nez v4, :cond_4b

    .line 73
    .line 74
    const-string v1, "true"

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2, v1}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    move-object v7, p3

    .line 80
    move-object v8, v3

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    if-nez p3, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lx/cs7;->I:Lx/fx7;

    .line 89
    .line 90
    const-string v2, "unset"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4e

    .line 96
    :cond_5f
    move-object v7, p3

    .line 97
    move-object v8, p5

    .line 98
    :goto_61
    invoke-virtual {v0}, Lx/ri8;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_73

    .line 103
    .line 104
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 109
    .line 110
    const-string p2, "User property not set since app measurement is disabled"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0}, Lx/ri8;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance v4, Lx/ifa;

    .line 124
    .line 125
    move-wide v5, p1

    .line 126
    move-object v9, p4

    .line 127
    invoke-direct/range {v4 .. v9}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lx/ri8;

    .line 143
    .line 144
    invoke-virtual {p1}, Lx/ri8;->l()Lx/yd7;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {v4, p2, p3}, Lx/ifa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    array-length p2, p4

    .line 167
    const/high16 v0, 0x20000

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-le p2, v0, :cond_b7

    .line 171
    .line 172
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lx/fg7;->D:Lx/xh7;

    .line 177
    .line 178
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p1, v1, p4}, Lx/yd7;->m(I[B)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    :goto_bb
    invoke-virtual {v2, v1}, Lx/xv9;->x(Z)Lx/eka;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v1, Lx/op9;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v5, v4

    .line 196
    move v4, p3

    .line 197
    invoke-direct/range {v1 .. v6}, Lx/op9;-><init>(Lx/xv9;Lx/eka;ZLx/j0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final n(Landroid/os/Bundle;IJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/z99;->c:Lx/z99;

    .line 5
    .line 6
    sget-object v0, Lx/x89;->y:Lx/x89;

    .line 7
    .line 8
    iget-object v0, v0, Lx/x89;->x:[Lx/z99$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2b

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, Lx/z99$a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_28

    .line 25
    .line 26
    iget-object v5, v5, Lx/z99$a;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_28

    .line 33
    .line 34
    invoke-static {v5}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    move-object v5, v4

    .line 45
    :goto_2c
    if-eqz v5, :cond_44

    .line 46
    .line 47
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 52
    .line 53
    const-string v1, "Ignoring invalid consent setting"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 63
    .line 64
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p2, p1}, Lx/z99;->b(ILandroid/os/Bundle;)Lx/z99;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lx/eia;->a()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx/ri8;

    .line 79
    .line 80
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 81
    .line 82
    sget-object v3, Lx/sn4;->I0:Lx/o97;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b9

    .line 89
    .line 90
    iget-object v1, v0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_74

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_63

    .line 113
    .line 114
    invoke-virtual {p0, v0, p3, p4}, Lx/qf9;->x(Lx/z99;J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p2, p1}, Lx/s94;->a(ILandroid/os/Bundle;)Lx/s94;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p2, Lx/s94;->e:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_82
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_9e

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz p4, :cond_82

    .line 144
    .line 145
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lx/k30;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-direct {p4, v0, p0, p2}, Lx/k30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    if-nez p1, :cond_a1

    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    const-string p2, "ad_personalization"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    if-eqz v4, :cond_b8

    .line 173
    .line 174
    const-string p1, "allow_personalized_ads"

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "app"

    .line 181
    .line 182
    invoke-virtual {p0, p3, p2, p1, v2}, Lx/qf9;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void

    .line 186
    :cond_b9
    invoke-virtual {p0, v0, p3, p4}, Lx/qf9;->x(Lx/z99;J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final o(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/ri8;

    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app_id"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lx/fg7;->F:Lx/xh7;

    .line 36
    .line 37
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "origin"

    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "name"

    .line 57
    .line 58
    invoke-static {v2, v5, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v6, Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "value"

    .line 64
    .line 65
    invoke-static {v2, v7, v6, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v6, "trigger_event_name"

    .line 69
    .line 70
    invoke-static {v2, v6, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v8, "trigger_timeout"

    .line 74
    .line 75
    const-class v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v2, v8, v9, v0}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {v2, v10, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v10, "timed_out_event_params"

    .line 86
    .line 87
    const-class v11, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v2, v10, v11, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v10, "triggered_event_name"

    .line 93
    .line 94
    invoke-static {v2, v10, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v10, "triggered_event_params"

    .line 98
    .line 99
    invoke-static {v2, v10, v11, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v10, "time_to_live"

    .line 103
    .line 104
    invoke-static {v2, v10, v9, v0}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v2, v0, v11, v4}, Lx/js;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lx/ofa;->V(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_b2

    .line 160
    .line 161
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 166
    .line 167
    iget-object p3, v1, Lx/ri8;->J:Lx/gf7;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "Invalid conditional user property name"

    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2, p1}, Lx/ofa;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_ce

    .line 188
    .line 189
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 194
    .line 195
    iget-object v0, v1, Lx/ri8;->J:Lx/gf7;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Invalid conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p2, p1}, Lx/ofa;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_ea

    .line 216
    .line 217
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 222
    .line 223
    iget-object v0, v1, Lx/ri8;->J:Lx/gf7;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "Unable to normalize conditional user property value"

    .line 230
    .line 231
    invoke-virtual {p3, v0, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-static {v2, p3}, Lx/js;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-wide/16 v3, 0x1

    .line 251
    .line 252
    const-wide v5, 0x39ef8b000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_120

    .line 258
    .line 259
    cmp-long v0, p2, v5

    .line 260
    .line 261
    if-gtz v0, :cond_10a

    .line 262
    .line 263
    cmp-long v0, p2, v3

    .line 264
    .line 265
    if-gez v0, :cond_120

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 272
    .line 273
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string p3, "Invalid conditional user property timeout"

    .line 284
    .line 285
    invoke-virtual {v0, p3, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    cmp-long v0, p2, v5

    .line 294
    .line 295
    if-gtz v0, :cond_13c

    .line 296
    .line 297
    cmp-long v0, p2, v3

    .line 298
    .line 299
    if-gez v0, :cond_12d

    .line 300
    .line 301
    goto :goto_13c

    .line 302
    :cond_12d
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lx/ym0;

    .line 307
    .line 308
    const/4 p3, 0x7

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct {p2, p0, v2, p3, v0}, Lx/ym0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 322
    .line 323
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string p3, "Invalid conditional user property time to live"

    .line 334
    .line 335
    invoke-virtual {v0, p3, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final p(Ljava/lang/Boolean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_55

    .line 52
    .line 53
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lx/k38;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lx/ri8;

    .line 89
    .line 90
    iget-object v0, p2, Lx/ri8;->G:Lx/ga8;

    .line 91
    .line 92
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lx/ri8;->a0:Z

    .line 99
    .line 100
    if-nez p2, :cond_6f

    .line 101
    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lx/qf9;->G()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qf9;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lx/i42;

    .line 49
    .line 50
    invoke-direct {p2, p0, v2}, Lx/i42;-><init>(Lx/qf9;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lx/qf9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lx/ri8;

    .line 27
    .line 28
    invoke-virtual {v11}, Lx/ri8;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v11, Lx/ri8;->x:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v12, v11, Lx/ri8;->D:Lx/tn3;

    .line 35
    .line 36
    iget-object v13, v11, Lx/ri8;->J:Lx/gf7;

    .line 37
    .line 38
    iget-object v14, v11, Lx/ri8;->K:Lx/k50;

    .line 39
    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 47
    .line 48
    const-string v2, "Event not sent since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v11}, Lx/ri8;->k()Lx/ob7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lx/ob7;->F:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4f

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 73
    .line 74
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-boolean v0, v1, Lx/qf9;->C:Z

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_96

    .line 85
    .line 86
    iput-boolean v3, v1, Lx/qf9;->C:Z

    .line 87
    .line 88
    :try_start_57
    iget-boolean v0, v11, Lx/ri8;->B:Z
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_59} :catch_8b

    .line 89
    .line 90
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 91
    .line 92
    if-nez v0, :cond_66

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_6a} :catch_8b

    .line 107
    :goto_6a
    :try_start_6a
    const-string v4, "initialize"

    .line 108
    .line 109
    const-class v5, Landroid/content/Context;

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_96

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :try_start_7f
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lx/fg7;->F:Lx/xh7;

    .line 133
    .line 134
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_96

    .line 140
    :catch_8b
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 145
    .line 146
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    const-string v0, "_cmp"

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e3

    .line 158
    .line 159
    const-string v0, "gclid"

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_bc

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move v5, v3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move v6, v5

    .line 180
    const-string v5, "auto"

    .line 181
    .line 182
    move/from16 v16, v6

    .line 183
    .line 184
    const-string v6, "_lgclid"

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {}, Lx/fma;->a()Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/sn4;->P0:Lx/o97;

    .line 193
    .line 194
    invoke-virtual {v12, v15, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e5

    .line 199
    .line 200
    const-string v0, "gbraid"

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e5

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const-string v5, "auto"

    .line 220
    .line 221
    const-string v6, "_gbraid"

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move-object v6, v1

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v6, p0

    .line 231
    .line 232
    :goto_e7
    const/4 v0, 0x0

    .line 233
    if-eqz p6, :cond_105

    .line 234
    .line 235
    sget-object v1, Lx/ofa;->G:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v1, v1, v0

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_105

    .line 244
    .line 245
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lx/cs7;->U:Lx/xt7;

    .line 254
    .line 255
    invoke-virtual {v2}, Lx/xt7;->a()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v9, v2}, Lx/ofa;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v1, v6, Lx/qf9;->N:Lx/jr7;

    .line 263
    .line 264
    const/16 v2, 0x28

    .line 265
    .line 266
    if-nez v10, :cond_16e

    .line 267
    .line 268
    const-string v3, "_iap"

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16e

    .line 275
    .line 276
    iget-object v3, v11, Lx/ri8;->I:Lx/ofa;

    .line 277
    .line 278
    invoke-static {v3}, Lx/ri8;->c(Lx/k38;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "event"

    .line 282
    .line 283
    invoke-virtual {v3, v4, v8}, Lx/ofa;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/16 v16, 0x2

    .line 288
    .line 289
    if-nez v5, :cond_123

    .line 290
    .line 291
    goto :goto_139

    .line 292
    :cond_123
    sget-object v5, Lx/ca;->W:[Ljava/lang/String;

    .line 293
    .line 294
    sget-object v15, Lx/ca;->X:[Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5, v15, v8}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_130

    .line 301
    .line 302
    const/16 v16, 0xd

    .line 303
    .line 304
    goto :goto_139

    .line 305
    :cond_130
    invoke-virtual {v3, v2, v4, v8}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_137

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move/from16 v16, v0

    .line 313
    .line 314
    :goto_139
    if-eqz v16, :cond_16e

    .line 315
    .line 316
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lx/fg7;->E:Lx/xh7;

    .line 321
    .line 322
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 323
    .line 324
    invoke-virtual {v13, v8}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lx/ri8;->o()V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    invoke-static {v8, v15, v2}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v8, :cond_158

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :cond_158
    invoke-virtual {v11}, Lx/ri8;->o()V

    .line 346
    .line 347
    .line 348
    const-string v3, "_ev"

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move/from16 p6, v0

    .line 352
    .line 353
    move-object/from16 p1, v1

    .line 354
    .line 355
    move-object/from16 p5, v2

    .line 356
    .line 357
    move-object/from16 p4, v3

    .line 358
    .line 359
    move-object/from16 p2, v4

    .line 360
    .line 361
    move/from16 p3, v16

    .line 362
    .line 363
    invoke-static/range {p1 .. p6}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_16e
    const/4 v15, 0x1

    .line 368
    invoke-virtual {v6}, Lx/s17;->g()Lx/pt9;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v0}, Lx/pt9;->m(Z)Lx/wt9;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "_sc"

    .line 377
    .line 378
    if-eqz v3, :cond_183

    .line 379
    .line 380
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_183

    .line 385
    .line 386
    iput-boolean v15, v3, Lx/wt9;->d:Z

    .line 387
    .line 388
    :cond_183
    if-eqz p6, :cond_189

    .line 389
    .line 390
    if-nez v10, :cond_189

    .line 391
    .line 392
    move v5, v15

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v5, v0

    .line 395
    :goto_18a
    invoke-static {v3, v9, v5}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 396
    .line 397
    .line 398
    const-string v3, "am"

    .line 399
    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    invoke-static {v8}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz p6, :cond_1e2

    .line 409
    .line 410
    iget-object v5, v6, Lx/qf9;->A:Lx/qd9;

    .line 411
    .line 412
    if-eqz v5, :cond_1e2

    .line 413
    .line 414
    if-nez v3, :cond_1e2

    .line 415
    .line 416
    if-nez v16, :cond_1e2

    .line 417
    .line 418
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 423
    .line 424
    invoke-virtual {v13, v8}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v13, v9}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "Passing event to registered event handler (FE)"

    .line 433
    .line 434
    invoke-virtual {v0, v3, v1, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, Lx/qf9;->A:Lx/qd9;

    .line 438
    .line 439
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, Lx/qf9;->A:Lx/qd9;

    .line 443
    .line 444
    move-object v10, v0

    .line 445
    check-cast v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :try_start_1c1
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lx/zx5;

    .line 451
    .line 452
    move-wide/from16 v1, p3

    .line 453
    .line 454
    move-object v4, v7

    .line 455
    move-object v5, v8

    .line 456
    move-object v3, v9

    .line 457
    invoke-interface/range {v0 .. v5}, Lx/zx5;->H0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cb
    .catch Landroid/os/RemoteException; {:try_start_1c1 .. :try_end_1cb} :catch_1cd

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4f6

    .line 461
    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 466
    .line 467
    if-eqz v1, :cond_4f6

    .line 468
    .line 469
    iget-object v1, v1, Lx/ri8;->F:Lx/fg7;

    .line 470
    .line 471
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 475
    .line 476
    const-string v2, "Event interceptor threw exception"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4f6

    .line 482
    .line 483
    :cond_1e2
    invoke-virtual {v11}, Lx/ri8;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1ea

    .line 488
    .line 489
    goto/16 :goto_4f6

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v8}, Lx/ofa;->j(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_226

    .line 500
    .line 501
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v4, v4, Lx/fg7;->E:Lx/xh7;

    .line 506
    .line 507
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 508
    .line 509
    invoke-virtual {v13, v8}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v4, v7, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v15, v2}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v8, :cond_210

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :cond_210
    invoke-virtual {v11}, Lx/ri8;->o()V

    .line 530
    .line 531
    .line 532
    const-string v4, "_ev"

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    move/from16 p6, v0

    .line 536
    .line 537
    move-object/from16 p1, v1

    .line 538
    .line 539
    move-object/from16 p5, v2

    .line 540
    .line 541
    move/from16 p3, v3

    .line 542
    .line 543
    move-object/from16 p4, v4

    .line 544
    .line 545
    move-object/from16 p2, v5

    .line 546
    .line 547
    invoke-static/range {p1 .. p6}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_226
    const-string v1, "_sn"

    .line 552
    .line 553
    const-string v2, "_si"

    .line 554
    .line 555
    const-string v13, "_o"

    .line 556
    .line 557
    filled-new-array {v13, v1, v4, v2}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2, v8, v9, v1, v10}, Lx/ofa;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lx/s17;->g()Lx/pt9;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v0}, Lx/pt9;->m(Z)Lx/wt9;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v10, "_ae"

    .line 589
    .line 590
    if-eqz v1, :cond_280

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_280

    .line 597
    .line 598
    invoke-virtual {v6}, Lx/s17;->h()Lx/a6a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v1, v1, Lx/a6a;->C:Lx/h8a;

    .line 603
    .line 604
    iget-object v4, v1, Lx/h8a;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lx/a6a;

    .line 607
    .line 608
    iget-object v4, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lx/ri8;

    .line 611
    .line 612
    iget-object v4, v4, Lx/ri8;->K:Lx/k50;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    const-wide/16 p5, 0x0

    .line 622
    .line 623
    iget-wide v2, v1, Lx/h8a;->b:J

    .line 624
    .line 625
    sub-long v2, v4, v2

    .line 626
    .line 627
    iput-wide v4, v1, Lx/h8a;->b:J

    .line 628
    .line 629
    cmp-long v1, v2, p5

    .line 630
    .line 631
    if-lez v1, :cond_282

    .line 632
    .line 633
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v9, v2, v3}, Lx/ofa;->u(Landroid/os/Bundle;J)V

    .line 638
    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    const-wide/16 p5, 0x0

    .line 642
    .line 643
    :cond_282
    :goto_282
    sget-object v1, Lx/gja;->y:Lx/gja;

    .line 644
    .line 645
    invoke-virtual {v1}, Lx/gja;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v1, Lx/sn4;->l0:Lx/o97;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v12, v2, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_300

    .line 656
    .line 657
    const-string v1, "auto"

    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const-string v2, "_ffr"

    .line 664
    .line 665
    if-nez v1, :cond_2e3

    .line 666
    .line 667
    const-string v1, "_ssr"

    .line 668
    .line 669
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2e3

    .line 674
    .line 675
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lx/zg2;->a(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2b2

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    goto :goto_2b8

    .line 691
    :cond_2b2
    if-eqz v2, :cond_2b8

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_2b8
    :goto_2b8
    invoke-virtual {v1}, Lx/k38;->b()Lx/cs7;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v3, v3, Lx/cs7;->R:Lx/fx7;

    .line 702
    .line 703
    invoke-virtual {v3}, Lx/fx7;->a()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eq v2, v3, :cond_2d7

    .line 708
    .line 709
    if-eqz v2, :cond_2cd

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2cd

    .line 716
    .line 717
    goto :goto_2d7

    .line 718
    :cond_2cd
    invoke-virtual {v1}, Lx/k38;->b()Lx/cs7;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, Lx/cs7;->R:Lx/fx7;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_300

    .line 728
    :cond_2d7
    :goto_2d7
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 733
    .line 734
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2e3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_300

    .line 745
    .line 746
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lx/k38;->b()Lx/cs7;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v1, v1, Lx/cs7;->R:Lx/fx7;

    .line 755
    .line 756
    invoke-virtual {v1}, Lx/fx7;->a()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_300

    .line 765
    .line 766
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_300
    :goto_300
    new-instance v1, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget-object v2, Lx/sn4;->G0:Lx/o97;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-virtual {v12, v3, v2}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_31b

    .line 785
    .line 786
    invoke-virtual {v6}, Lx/s17;->h()Lx/a6a;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v2, Lx/a6a;->A:Z

    .line 794
    .line 795
    goto :goto_325

    .line 796
    :cond_31b
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v2, v2, Lx/cs7;->O:Lx/su7;

    .line 801
    .line 802
    invoke-virtual {v2}, Lx/su7;->b()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    :goto_325
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v4, v4, Lx/cs7;->L:Lx/nw7;

    .line 811
    .line 812
    invoke-virtual {v4}, Lx/nw7;->a()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    cmp-long v4, v4, p5

    .line 817
    .line 818
    if-lez v4, :cond_39b

    .line 819
    .line 820
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move-wide/from16 v7, p3

    .line 825
    .line 826
    invoke-virtual {v4, v7, v8}, Lx/cs7;->j(J)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_38f

    .line 831
    .line 832
    if-eqz v2, :cond_38f

    .line 833
    .line 834
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 839
    .line 840
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 841
    .line 842
    invoke-virtual {v2, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-object/from16 v18, v3

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    const/4 v4, 0x0

    .line 855
    const-string v5, "auto"

    .line 856
    .line 857
    const-string v6, "_sid"

    .line 858
    .line 859
    move-object v12, v1

    .line 860
    move-object/from16 v17, v14

    .line 861
    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-wide/from16 v24, p5

    .line 865
    .line 866
    move-object/from16 p6, v13

    .line 867
    .line 868
    move-wide/from16 v13, v24

    .line 869
    .line 870
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    const-string v5, "auto"

    .line 881
    .line 882
    const-string v6, "_sno"

    .line 883
    .line 884
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    const-string v5, "auto"

    .line 895
    .line 896
    const-string v6, "_se"

    .line 897
    .line 898
    invoke-virtual/range {v1 .. v6}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v6, v1

    .line 902
    invoke-virtual {v6}, Lx/k38;->b()Lx/cs7;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, Lx/cs7;->M:Lx/nw7;

    .line 907
    .line 908
    invoke-virtual {v1, v13, v14}, Lx/nw7;->b(J)V

    .line 909
    .line 910
    .line 911
    goto :goto_39e

    .line 912
    :cond_38f
    :goto_38f
    move-object v12, v1

    .line 913
    move-object/from16 v18, v3

    .line 914
    .line 915
    move-object/from16 v17, v14

    .line 916
    .line 917
    move-wide/from16 v24, p5

    .line 918
    .line 919
    move-object/from16 p6, v13

    .line 920
    .line 921
    move-wide/from16 v13, v24

    .line 922
    .line 923
    goto :goto_39e

    .line 924
    :cond_39b
    move-wide/from16 v7, p3

    .line 925
    .line 926
    goto :goto_38f

    .line 927
    :goto_39e
    const-string v1, "extend_session"

    .line 928
    .line 929
    invoke-virtual {v9, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    const-wide/16 v3, 0x1

    .line 934
    .line 935
    cmp-long v1, v1, v3

    .line 936
    .line 937
    if-nez v1, :cond_3bf

    .line 938
    .line 939
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 944
    .line 945
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v11, Lx/ri8;->H:Lx/a6a;

    .line 951
    .line 952
    invoke-static {v1}, Lx/ri8;->b(Lx/vg6;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, Lx/a6a;->B:Lx/w8a;

    .line 956
    .line 957
    invoke-virtual {v1, v15, v7, v8}, Lx/w8a;->b(ZJ)V

    .line 958
    .line 959
    .line 960
    :cond_3bf
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move v3, v0

    .line 977
    :cond_3d0
    :goto_3d0
    if-ge v3, v2, :cond_419

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    check-cast v4, Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v4, :cond_3d0

    .line 988
    .line 989
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    instance-of v13, v5, Landroid/os/Bundle;

    .line 997
    .line 998
    if-eqz v13, :cond_3ee

    .line 999
    .line 1000
    check-cast v5, Landroid/os/Bundle;

    .line 1001
    .line 1002
    filled-new-array {v5}, [Landroid/os/Bundle;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_413

    .line 1007
    :cond_3ee
    instance-of v13, v5, [Landroid/os/Parcelable;

    .line 1008
    .line 1009
    if-eqz v13, :cond_3fe

    .line 1010
    .line 1011
    check-cast v5, [Landroid/os/Parcelable;

    .line 1012
    .line 1013
    array-length v13, v5

    .line 1014
    const-class v14, [Landroid/os/Bundle;

    .line 1015
    .line 1016
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, [Landroid/os/Bundle;

    .line 1021
    .line 1022
    goto :goto_413

    .line 1023
    :cond_3fe
    instance-of v13, v5, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v13, :cond_411

    .line 1026
    .line 1027
    check-cast v5, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    new-array v13, v13, [Landroid/os/Bundle;

    .line 1034
    .line 1035
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, [Landroid/os/Bundle;

    .line 1040
    .line 1041
    goto :goto_413

    .line 1042
    :cond_411
    move-object/from16 v5, v18

    .line 1043
    .line 1044
    :goto_413
    if-eqz v5, :cond_3d0

    .line 1045
    .line 1046
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_3d0

    .line 1050
    :cond_419
    move v9, v0

    .line 1051
    :goto_41a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-ge v9, v1, :cond_4d3

    .line 1056
    .line 1057
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Landroid/os/Bundle;

    .line 1062
    .line 1063
    if-eqz v9, :cond_42f

    .line 1064
    .line 1065
    const-string v2, "_ep"

    .line 1066
    .line 1067
    :goto_42a
    move-object/from16 v4, p1

    .line 1068
    .line 1069
    move-object/from16 v13, p6

    .line 1070
    .line 1071
    goto :goto_432

    .line 1072
    :cond_42f
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    goto :goto_42a

    .line 1075
    :goto_432
    invoke-virtual {v1, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz p7, :cond_43f

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3, v1}, Lx/ofa;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :cond_43f
    move-object v14, v1

    .line 1089
    new-instance v22, Lx/ni4;

    .line 1090
    .line 1091
    move-object v1, v2

    .line 1092
    new-instance v2, Lx/md4;

    .line 1093
    .line 1094
    invoke-direct {v2, v14}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v3, v4

    .line 1098
    move-wide v4, v7

    .line 1099
    move v7, v0

    .line 1100
    move-object/from16 v0, v22

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v5}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11}, Lx/ri8;->n()Lx/xv9;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lx/ri8;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lx/ri8;->l()Lx/yd7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v0, v3, v7}, Lx/ni4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1141
    .line 1142
    .line 1143
    array-length v3, v4

    .line 1144
    const/high16 v5, 0x20000

    .line 1145
    .line 1146
    if-le v3, v5, :cond_489

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v2, v2, Lx/fg7;->D:Lx/xh7;

    .line 1153
    .line 1154
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v21, v7

    .line 1160
    .line 1161
    goto :goto_48f

    .line 1162
    :cond_489
    invoke-virtual {v2, v7, v4}, Lx/yd7;->m(I[B)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    move/from16 v21, v2

    .line 1167
    .line 1168
    :goto_48f
    invoke-virtual {v1, v15}, Lx/xv9;->x(Z)Lx/eka;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v20

    .line 1172
    new-instance v18, Lx/op9;

    .line 1173
    .line 1174
    const/16 v23, 0x2

    .line 1175
    .line 1176
    move-object/from16 v22, v0

    .line 1177
    .line 1178
    move-object/from16 v19, v1

    .line 1179
    .line 1180
    invoke-direct/range {v18 .. v23}, Lx/op9;-><init>(Lx/xv9;Lx/eka;ZLx/j0;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, v18

    .line 1184
    .line 1185
    move-object/from16 v0, v19

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 1188
    .line 1189
    .line 1190
    if-nez v16, :cond_4c8

    .line 1191
    .line 1192
    iget-object v0, v6, Lx/qf9;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    :goto_4ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4c8

    .line 1203
    .line 1204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lx/yc9;

    .line 1209
    .line 1210
    new-instance v3, Landroid/os/Bundle;

    .line 1211
    .line 1212
    invoke-direct {v3, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v4, p1

    .line 1216
    .line 1217
    move-object/from16 v5, p2

    .line 1218
    .line 1219
    move-wide/from16 v1, p3

    .line 1220
    .line 1221
    invoke-interface/range {v0 .. v5}, Lx/yc9;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4ad

    .line 1225
    :cond_4c8
    move-object/from16 v5, p2

    .line 1226
    .line 1227
    add-int/lit8 v9, v9, 0x1

    .line 1228
    .line 1229
    move v0, v7

    .line 1230
    move-object/from16 p6, v13

    .line 1231
    .line 1232
    move-wide/from16 v7, p3

    .line 1233
    .line 1234
    goto/16 :goto_41a

    .line 1235
    .line 1236
    :cond_4d3
    move-object/from16 v5, p2

    .line 1237
    .line 1238
    move v7, v0

    .line 1239
    invoke-virtual {v6}, Lx/s17;->g()Lx/pt9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0, v7}, Lx/pt9;->m(Z)Lx/wt9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_4f6

    .line 1248
    .line 1249
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4f6

    .line 1254
    .line 1255
    invoke-virtual {v6}, Lx/s17;->h()Lx/a6a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v1

    .line 1266
    iget-object v0, v0, Lx/a6a;->C:Lx/h8a;

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v2, v15, v15}, Lx/h8a;->a(JZZ)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_4f6
    :goto_4f6
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    :goto_7
    if-nez p3, :cond_f

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p3

    .line 17
    :goto_10
    const-string v1, "screen_view"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p2, v1, :cond_b0

    .line 21
    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b0

    .line 31
    .line 32
    :cond_1f
    if-eqz p5, :cond_2e

    .line 33
    .line 34
    iget-object v5, p0, Lx/qf9;->A:Lx/qd9;

    .line 35
    .line 36
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    invoke-static {p2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v8, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 48
    move v8, v5

    .line 49
    :goto_30
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9c

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v9, v7, Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v9, :cond_5c

    .line 81
    .line 82
    new-instance v9, Landroid/os/Bundle;

    .line 83
    .line 84
    check-cast v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    instance-of v5, v7, [Landroid/os/Parcelable;

    .line 94
    .line 95
    if-eqz v5, :cond_7a

    .line 96
    .line 97
    check-cast v7, [Landroid/os/Parcelable;

    .line 98
    .line 99
    move v5, v4

    .line 100
    :goto_63
    array-length v9, v7

    .line 101
    if-ge v5, v9, :cond_3d

    .line 102
    .line 103
    aget-object v9, v7, v5

    .line 104
    .line 105
    instance-of v9, v9, Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v9, :cond_77

    .line 108
    .line 109
    new-instance v9, Landroid/os/Bundle;

    .line 110
    .line 111
    aget-object v10, v7, v5

    .line 112
    .line 113
    check-cast v10, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v7, v5

    .line 119
    .line 120
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_63

    .line 123
    :cond_7a
    instance-of v5, v7, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    move v5, v4

    .line 130
    :goto_81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ge v5, v9, :cond_3d

    .line 135
    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v10, v9, Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v10, :cond_99

    .line 143
    .line 144
    new-instance v10, Landroid/os/Bundle;

    .line 145
    .line 146
    check-cast v9, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_81

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v0, Lx/zk9;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v3, p2

    .line 165
    move v9, p4

    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    move-wide/from16 v4, p6

    .line 169
    .line 170
    invoke-direct/range {v0 .. v9}, Lx/zk9;-><init>(Lx/qf9;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lx/s17;->g()Lx/pt9;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v1, v9, Lx/pt9;->I:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_b7
    iget-boolean v2, v9, Lx/pt9;->H:Z

    .line 185
    .line 186
    if-nez v2, :cond_cb

    .line 187
    .line 188
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 193
    .line 194
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto/16 :goto_1c9

    .line 203
    .line 204
    :cond_cb
    const-string v2, "screen_name"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_ff

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_ea

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v9, Lx/k38;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lx/ri8;

    .line 226
    .line 227
    iget-object v6, v6, Lx/ri8;->D:Lx/tn3;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-le v5, v6, :cond_ff

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 240
    .line 241
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :cond_ff
    const-string v5, "screen_class"

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_132

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_11d

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, v9, Lx/k38;->x:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lx/ri8;

    .line 277
    .line 278
    iget-object v7, v7, Lx/ri8;->D:Lx/tn3;

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v6, v3, :cond_132

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 291
    .line 292
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    monitor-exit v1

    .line 306
    return-void

    .line 307
    :cond_132
    if-nez v5, :cond_145

    .line 308
    .line 309
    iget-object v3, v9, Lx/pt9;->D:Landroid/app/Activity;

    .line 310
    .line 311
    if-eqz v3, :cond_142

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v9, v3}, Lx/pt9;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_140
    move-object v5, v3

    .line 322
    goto :goto_145

    .line 323
    :cond_142
    const-string v3, "Activity"

    .line 324
    .line 325
    goto :goto_140

    .line 326
    :cond_145
    :goto_145
    move-object v3, v5

    .line 327
    iget-object v5, v9, Lx/pt9;->z:Lx/wt9;

    .line 328
    .line 329
    iget-boolean v6, v9, Lx/pt9;->E:Z

    .line 330
    .line 331
    if-eqz v6, :cond_16d

    .line 332
    .line 333
    if-eqz v5, :cond_16d

    .line 334
    .line 335
    iput-boolean v4, v9, Lx/pt9;->E:Z

    .line 336
    .line 337
    iget-object v4, v5, Lx/wt9;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4, v3}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v5, v5, Lx/wt9;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5, v2}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v4, :cond_16d

    .line 350
    .line 351
    if-eqz v5, :cond_16d

    .line 352
    .line 353
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 358
    .line 359
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 366
    :cond_16d
    monitor-exit v1
    :try_end_16e
    .catchall {:try_start_b7 .. :try_end_16e} :catchall_c8

    .line 367
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 372
    .line 373
    const-string v4, "Logging screen view with name, class"

    .line 374
    .line 375
    if-nez v2, :cond_17b

    .line 376
    .line 377
    const-string v5, "null"

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v5, v2

    .line 381
    :goto_17c
    if-nez v3, :cond_181

    .line 382
    .line 383
    const-string v6, "null"

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v6, v3

    .line 387
    :goto_182
    invoke-virtual {v1, v4, v5, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, Lx/pt9;->z:Lx/wt9;

    .line 391
    .line 392
    if-nez v1, :cond_18d

    .line 393
    .line 394
    iget-object v1, v9, Lx/pt9;->A:Lx/wt9;

    .line 395
    .line 396
    :goto_18b
    move-object v10, v1

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    iget-object v1, v9, Lx/pt9;->z:Lx/wt9;

    .line 399
    .line 400
    goto :goto_18b

    .line 401
    :goto_190
    new-instance v1, Lx/wt9;

    .line 402
    .line 403
    invoke-virtual {v9}, Lx/k38;->c()Lx/ofa;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lx/ofa;->m0()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const/4 v6, 0x1

    .line 412
    move-wide/from16 v7, p6

    .line 413
    .line 414
    invoke-direct/range {v1 .. v8}, Lx/wt9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v9, Lx/pt9;->z:Lx/wt9;

    .line 418
    .line 419
    iput-object v10, v9, Lx/pt9;->A:Lx/wt9;

    .line 420
    .line 421
    iput-object v1, v9, Lx/pt9;->F:Lx/wt9;

    .line 422
    .line 423
    iget-object v2, v9, Lx/k38;->x:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lx/ri8;

    .line 426
    .line 427
    iget-object v2, v2, Lx/ri8;->K:Lx/k50;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v9}, Lx/k38;->zzl()Lx/ga8;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Lx/gu9;

    .line 441
    .line 442
    move-object p3, v0

    .line 443
    move-object p4, v1

    .line 444
    move-wide/from16 p6, v2

    .line 445
    .line 446
    move-object p1, v5

    .line 447
    move-object p2, v9

    .line 448
    move-object/from16 p5, v10

    .line 449
    .line 450
    invoke-direct/range {p1 .. p7}, Lx/gu9;-><init>(Lx/pt9;Landroid/os/Bundle;Lx/wt9;Lx/wt9;J)V

    .line 451
    .line 452
    .line 453
    move-object v0, p1

    .line 454
    invoke-virtual {v4, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :goto_1c9
    :try_start_1c9
    monitor-exit v1
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_c8

    .line 459
    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 19

    .line 1
    iget-object v2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lx/ri8;

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v4, p1

    .line 11
    :goto_a
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, p2}, Lx/ofa;->V(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "user property"

    .line 30
    .line 31
    invoke-virtual {v7, v8, p2}, Lx/ofa;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x6

    .line 36
    if-nez v9, :cond_27

    .line 37
    .line 38
    :goto_25
    move v7, v10

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    sget-object v9, Lx/dd1;->v0:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v8, v9, v11, p2}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_33

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {v7, v6, v8, p2}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    move v7, v5

    .line 60
    :goto_3b
    iget-object v8, p0, Lx/qf9;->N:Lx/jr7;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_60

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v9, v6}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_4d
    invoke-virtual {v2}, Lx/ri8;->o()V

    .line 79
    .line 80
    .line 81
    const-string v2, "_ev"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 p5, v0

    .line 85
    .line 86
    move-object/from16 p4, v2

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    move/from16 p6, v5

    .line 90
    .line 91
    move p3, v7

    .line 92
    move-object p1, v8

    .line 93
    invoke-static/range {p1 .. p6}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    move-object v7, v8

    .line 98
    if-eqz p3, :cond_b4

    .line 99
    .line 100
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, p3, p2}, Lx/ofa;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_97

    .line 109
    .line 110
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v9, v6}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7c

    .line 120
    .line 121
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v4, :cond_84

    .line 124
    .line 125
    :cond_7c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_84
    invoke-virtual {v2}, Lx/ri8;->o()V

    .line 134
    .line 135
    .line 136
    const-string v0, "_ev"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    move-object p2, v2

    .line 142
    move-object/from16 p5, v3

    .line 143
    .line 144
    move/from16 p6, v5

    .line 145
    .line 146
    move-object p1, v7

    .line 147
    move p3, v8

    .line 148
    invoke-static/range {p1 .. p6}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p3, p2}, Lx/ofa;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b3

    .line 161
    .line 162
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v2, v4

    .line 167
    move-object v4, v0

    .line 168
    new-instance v0, Lx/qk9;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v3, p2

    .line 172
    move-wide/from16 v5, p5

    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lx/qk9;-><init>(Lx/qf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void

    .line 181
    :cond_b4
    move-object v2, v4

    .line 182
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v0, Lx/qk9;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v1, p0

    .line 190
    move-object v3, p2

    .line 191
    move-wide/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lx/qk9;-><init>(Lx/qf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final w(Lx/z99;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/z99$a;->z:Lx/z99$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lx/z99;->e(Lx/z99$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-object v0, Lx/z99$a;->y:Lx/z99$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/z99;->e(Lx/z99$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_23

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/ri8;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/ri8;->n()Lx/xv9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lx/xv9;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    :cond_23
    move p1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/ri8;

    .line 42
    .line 43
    iget-object v3, v0, Lx/ri8;->G:Lx/ga8;

    .line 44
    .line 45
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lx/ri8;->a0:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_76

    .line 54
    .line 55
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx/ri8;

    .line 58
    .line 59
    iget-object v3, v0, Lx/ri8;->G:Lx/ga8;

    .line 60
    .line 61
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lx/ri8;->a0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "measurement_enabled_from_api"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_64

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    :cond_6f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Lx/qf9;->p(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final x(Lx/z99;J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx/z99;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2d

    .line 9
    .line 10
    iget-object v2, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lx/z99$a;->y:Lx/z99$a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_2d

    .line 21
    .line 22
    iget-object v2, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 23
    .line 24
    sget-object v3, Lx/z99$a;->z:Lx/z99$a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 39
    .line 40
    const-string p2, "Discarding empty consent settings"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v2, p0, Lx/qf9;->E:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v9, p0, Lx/qf9;->H:Lx/z99;

    .line 50
    .line 51
    iget v3, v9, Lx/z99;->b:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-gt v0, v3, :cond_6b

    .line 55
    .line 56
    iget-object v3, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v4, [Lx/z99$a;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Lx/z99$a;

    .line 69
    .line 70
    invoke-virtual {p1, v9, v3}, Lx/z99;->h(Lx/z99;[Lx/z99$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v5, Lx/z99$a;->z:Lx/z99$a;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v6, :cond_5f

    .line 82
    .line 83
    iget-object v6, p0, Lx/qf9;->H:Lx/z99;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5f

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    :goto_5f
    iget-object v5, p0, Lx/qf9;->H:Lx/z99;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lx/z99;->g(Lx/z99;)Lx/z99;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lx/qf9;->H:Lx/z99;

    .line 103
    .line 104
    move v8, v4

    .line 105
    move v4, v7

    .line 106
    :goto_69
    move-object v5, p1

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move v3, v4

    .line 109
    move v8, v3

    .line 110
    goto :goto_69

    .line 111
    :goto_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_30 .. :try_end_6f} :catchall_5c

    .line 112
    if-nez v4, :cond_7d

    .line 113
    .line 114
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lx/fg7;->I:Lx/xh7;

    .line 119
    .line 120
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 121
    .line 122
    invoke-virtual {p1, v5, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p1, p0, Lx/qf9;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    if-eqz v3, :cond_9b

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lx/qf9;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lx/hp9;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move v10, v8

    .line 146
    move-object v11, v9

    .line 147
    move-wide v8, v6

    .line 148
    move-wide v6, p2

    .line 149
    invoke-direct/range {v3 .. v11}, Lx/hp9;-><init>(Lx/qf9;Lx/z99;JJZLx/z99;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lx/ga8;->o(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance v3, Lx/fq9;

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v3 .. v9}, Lx/fq9;-><init>(Lx/qf9;Lx/z99;JZLx/z99;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x1e

    .line 163
    .line 164
    if-eq v0, p1, :cond_b0

    .line 165
    .line 166
    if-ne v0, v1, :cond_a8

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Lx/ga8;->o(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_5c

    .line 186
    throw p1
.end method

###### Class x.h8a (x.h8a)
.class public final Lx/h8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/h8a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/uj3;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lx/h8a;->a:J

    .line 17
    .line 18
    const-wide/32 v0, 0x10000

    .line 19
    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lx/h8a;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(JZZ)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lx/h8a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/d9a;

    .line 4
    .line 5
    iget-object v1, p0, Lx/h8a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/a6a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx/cma;->y:Lx/cma;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/cma;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/ri8;

    .line 23
    .line 24
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 25
    .line 26
    sget-object v4, Lx/sn4;->m0:Lx/o97;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/ri8;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v1}, Lx/k38;->b()Lx/cs7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lx/cs7;->L:Lx/nw7;

    .line 46
    .line 47
    iget-object v4, v2, Lx/ri8;->K:Lx/k50;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lx/nw7;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-wide v3, p0, Lx/h8a;->a:J

    .line 60
    .line 61
    sub-long v3, p1, v3

    .line 62
    .line 63
    if-nez p3, :cond_57

    .line 64
    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    cmp-long p3, v3, v5

    .line 68
    .line 69
    if-gez p3, :cond_57

    .line 70
    .line 71
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 76
    .line 77
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_57
    if-nez p4, :cond_5f

    .line 89
    .line 90
    iget-wide v3, p0, Lx/h8a;->b:J

    .line 91
    .line 92
    sub-long v3, p1, v3

    .line 93
    .line 94
    iput-wide p1, p0, Lx/h8a;->b:J

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p3, p3, Lx/fg7;->K:Lx/xh7;

    .line 101
    .line 102
    const-string v5, "Recording user engagement, ms"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p3, v6, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "_et"

    .line 117
    .line 118
    invoke-virtual {p3, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 122
    .line 123
    invoke-virtual {v2}, Lx/tn3;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    xor-int/2addr v2, v3

    .line 129
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Lx/pt9;->m(Z)Lx/wt9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, p3, v3}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 138
    .line 139
    .line 140
    if-nez p4, :cond_98

    .line 141
    .line 142
    invoke-virtual {v1}, Lx/s17;->f()Lx/qf9;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const-string v1, "auto"

    .line 147
    .line 148
    const-string v2, "_e"

    .line 149
    .line 150
    invoke-virtual {p4, v1, p3, v2}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iput-wide p1, p0, Lx/h8a;->a:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lx/q74;->a()V

    .line 156
    .line 157
    .line 158
    const-wide/32 p1, 0x36ee80

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lx/q74;->b(J)V

    .line 162
    .line 163
    .line 164
    return v3
.end method

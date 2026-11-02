###### Class x.l7a (x.l7a)
.class public final Lx/l7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lx/a6a;


# direct methods
.method public constructor <init>(Lx/a6a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l7a;->y:Lx/a6a;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/l7a;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/l7a;->y:Lx/a6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/a6a;->C:Lx/h8a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/a6a;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 16
    .line 17
    const-string v3, "Activity resumed, time"

    .line 18
    .line 19
    iget-wide v4, p0, Lx/l7a;->x:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v6, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/ri8;

    .line 31
    .line 32
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 33
    .line 34
    sget-object v3, Lx/sn4;->G0:Lx/o97;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v2, v6, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_47

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/tn3;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_34

    .line 48
    .line 49
    iget-boolean v2, v0, Lx/a6a;->A:Z

    .line 50
    .line 51
    if-eqz v2, :cond_6b

    .line 52
    .line 53
    :cond_34
    iget-object v2, v1, Lx/h8a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lx/a6a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lx/h8a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lx/d9a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/q74;->a()V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v1, Lx/h8a;->a:J

    .line 68
    .line 69
    iput-wide v4, v1, Lx/h8a;->b:J

    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lx/tn3;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lx/cs7;->O:Lx/su7;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/su7;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6b

    .line 89
    .line 90
    :cond_59
    iget-object v2, v1, Lx/h8a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lx/a6a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lx/h8a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lx/d9a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx/q74;->a()V

    .line 102
    .line 103
    .line 104
    iput-wide v4, v1, Lx/h8a;->a:J

    .line 105
    .line 106
    iput-wide v4, v1, Lx/h8a;->b:J

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, v0, Lx/a6a;->D:Lx/j76;

    .line 109
    .line 110
    iget-object v2, v1, Lx/j76;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lx/a6a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lx/j76;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lx/s7a;

    .line 120
    .line 121
    if-eqz v1, :cond_7f

    .line 122
    .line 123
    iget-object v3, v2, Lx/a6a;->z:Lx/qn5;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lx/cs7;->O:Lx/su7;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3}, Lx/su7;->a(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v2, Lx/a6a;->A:Z

    .line 142
    .line 143
    iget-object v0, v0, Lx/a6a;->B:Lx/w8a;

    .line 144
    .line 145
    iget-object v1, v0, Lx/w8a;->a:Lx/a6a;

    .line 146
    .line 147
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lx/ri8;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lx/ri8;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ab

    .line 159
    .line 160
    iget-object v1, v2, Lx/ri8;->K:Lx/k50;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lx/w8a;->b(ZJ)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

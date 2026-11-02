###### Class x.dx5 (x.dx5)
.class public final Lx/dx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lx/sb4;


# direct methods
.method public constructor <init>(Lx/sb4;Ljava/lang/String;J)V
    .registers 5
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
    iput-object p1, p0, Lx/dx5;->z:Lx/sb4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dx5;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/dx5;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/dx5;->z:Lx/sb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/sb4;->y:Lx/xb;

    .line 7
    .line 8
    iget-object v2, p0, Lx/dx5;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lx/sb4;->z:Lx/xb;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_75

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/s17;->g()Lx/pt9;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v6}, Lx/pt9;->m(Z)Lx/wt9;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    if-nez v4, :cond_6d

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    iget-wide v6, p0, Lx/dx5;->y:J

    .line 50
    .line 51
    if-nez v4, :cond_40

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 58
    .line 59
    const-string v2, "First ad unit exposure time was never set"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long v8, v6, v8

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v8, v9, v5}, Lx/sb4;->l(Ljava/lang/String;JLx/wt9;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v3}, Lx/fd2;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6c

    .line 82
    .line 83
    iget-wide v1, v0, Lx/sb4;->A:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v8, v1, v3

    .line 88
    .line 89
    if-nez v8, :cond_66

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 96
    .line 97
    const-string v1, "First ad exposure time was never set"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    sub-long/2addr v6, v1

    .line 104
    invoke-virtual {v0, v6, v7, v5}, Lx/sb4;->k(JLx/wt9;)V

    .line 105
    .line 106
    .line 107
    iput-wide v3, v0, Lx/sb4;->A:J

    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 123
    .line 124
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

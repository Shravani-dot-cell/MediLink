###### Class x.j87 (x.j87)
.class public final Lx/j87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s87;


# instance fields
.field public final x:Lx/qc7;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lx/c;


# direct methods
.method public constructor <init>(Lx/qc7;Lx/oe5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/c;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/j87;->z:Lx/c;

    .line 12
    .line 13
    iput-object p1, p0, Lx/j87;->x:Lx/qc7;

    .line 14
    .line 15
    iput-object p2, p0, Lx/j87;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/jz5;)Lx/cf8;
    .registers 9

    .line 1
    new-instance v0, Lx/o87;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j87;->x:Lx/qc7;

    .line 4
    .line 5
    iget-object v2, p0, Lx/j87;->y:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lx/o87;-><init>(Lx/qc7;Lx/jz5;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lx/o87;->d:Lx/n87;

    .line 11
    .line 12
    if-nez v3, :cond_7e

    .line 13
    .line 14
    sget-object v3, Lx/xq4;->a:Lx/eq4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2c

    .line 27
    .line 28
    new-instance v1, Lx/n87;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/o87;->a()Lx/yc7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v3}, Lx/n87;-><init>(Lx/s95;Lx/xc7;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lx/o87;->d:Lx/n87;

    .line 39
    .line 40
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    invoke-interface {p1}, Lx/jz5;->zza()Lx/kw5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, Lx/qc7;->b:Lx/uc7;

    .line 50
    .line 51
    iget-object v4, v3, Lx/kw5;->i:Lx/gz5;

    .line 52
    .line 53
    iget-object v5, v3, Lx/kw5;->c:Lx/te7;

    .line 54
    .line 55
    sget-object v6, Lx/re7;->R:Lx/re7;

    .line 56
    .line 57
    invoke-virtual {v4}, Lx/gz5;->b()Lx/de7;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4, v6}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lx/iw5;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6, v3, v1}, Lx/iw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lx/hw5;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v3, v5}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lx/kw5;->j:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v5, Lx/ff8;

    .line 88
    .line 89
    invoke-direct {v5, v6, v1, v4}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lx/m87;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, Lx/m87;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lx/l87;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, Lx/l87;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lx/im6;

    .line 115
    .line 116
    invoke-static {v1, v0, v3, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    sget-object v1, Lx/t57;->c:Lx/t57;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v3}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lx/wq5;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v1, v3, p0, p1}, Lx/wq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lx/h87;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Lx/h87;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final bridge synthetic e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx/j87;->a(Lx/jz5;)Lx/cf8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

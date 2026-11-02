###### Class x.g54 (x.g54)
.class public final Lx/g54;
.super Lx/yf3;
.source ""


# instance fields
.field public final synthetic o:Lx/bc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/g54;->o:Lx/bc1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/yf3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .registers 13

    .line 1
    const-class v0, Lx/bc1;

    .line 2
    .line 3
    check-cast p1, Lx/wf6;

    .line 4
    .line 5
    iget-object v1, p0, Lx/g54;->o:Lx/bc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/tj2;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/tj2;->a:Lx/fib;

    .line 21
    .line 22
    new-instance v3, Lx/iv6;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, p0, v4}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lx/wf6;->A:Lx/fd2;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v3, p1, Lx/wf6;->A:Lx/fd2;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lx/ff6;

    .line 42
    .line 43
    if-nez v6, :cond_36

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_99

    .line 55
    :cond_36
    iget-object v0, v6, Lx/ff6;->y:Lx/kw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/kw;->zza()Lx/ja1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lx/ja1;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lx/dka;->c:Lx/bg0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lx/wf6;->f(Lx/bg0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7f

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx/agb;

    .line 77
    .line 78
    const-string v0, "ILocationListener@"

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, 0x12

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v3, Lx/jk6;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v3 .. v8}, Lx/jk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v4, Lx/e46;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1}, Lx/e46;-><init>(Ljava/lang/Boolean;Lx/tj2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v3, v4}, Lx/agb;->N1(Lx/jk6;Lx/e46;)V

    .line 125
    .line 126
    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lx/agb;

    .line 133
    .line 134
    new-instance v9, Lx/p66;

    .line 135
    .line 136
    invoke-direct {v9, v1}, Lx/p66;-><init>(Lx/tj2;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lx/bn6;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct/range {v3 .. v10}, Lx/bn6;-><init>(ILx/vl6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Lx/agb;->Y(Lx/bn6;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :goto_99
    monitor-exit v2
    :try_end_9a
    .catchall {:try_start_21 .. :try_end_9a} :catchall_33

    .line 155
    throw p1
.end method

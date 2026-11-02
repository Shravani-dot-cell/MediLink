###### Class x.b24 (x.b24)
.class public final Lx/b24;
.super Lx/yf3;
.source ""


# instance fields
.field public final synthetic o:Lx/ja1;

.field public final synthetic p:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/ja1;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lx/b24;->o:Lx/ja1;

    .line 2
    .line 3
    iput-object p3, p0, Lx/b24;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx/yf3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lx/wf6;

    .line 6
    .line 7
    new-instance v2, Lx/kw;

    .line 8
    .line 9
    iget-object v3, v1, Lx/b24;->o:Lx/ja1;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5}, Lx/kw;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lx/kw;->y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v1, Lx/b24;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    new-instance v3, Lx/tj2;

    .line 21
    .line 22
    invoke-direct {v3}, Lx/tj2;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lx/tj2;->a:Lx/fib;

    .line 26
    .line 27
    new-instance v5, Lx/iv6;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, v1, v6}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lx/kw;->zza()Lx/ja1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v4, Lx/ja1;->c:Lx/ja1$a;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lx/dka;->c:Lx/bg0;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lx/wf6;->f(Lx/bg0;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v15, v0, Lx/wf6;->A:Lx/fd2;

    .line 55
    .line 56
    monitor-enter v15

    .line 57
    :try_start_38
    iget-object v8, v0, Lx/wf6;->A:Lx/fd2;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lx/ff6;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_4f

    .line 67
    .line 68
    if-eqz v6, :cond_46

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v2, v8, Lx/ff6;->y:Lx/kw;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lx/kw;->d(Lx/ja1;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object v8, v9

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    :goto_4f
    new-instance v4, Lx/ff6;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lx/ff6;-><init>(Lx/kw;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lx/wf6;->A:Lx/fd2;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    :goto_5b
    if-eqz v6, :cond_84

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx/agb;

    .line 99
    .line 100
    invoke-virtual {v5}, Lx/ja1$a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    new-instance v16, Lx/jk6;

    .line 105
    .line 106
    if-nez v8, :cond_6e

    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v18, v8

    .line 112
    .line 113
    :goto_70
    const/16 v17, 0x1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, Lx/jk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    new-instance v4, Lx/e46;

    .line 123
    .line 124
    invoke-direct {v4, v9, v3}, Lx/e46;-><init>(Ljava/lang/Boolean;Lx/tj2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v7, v4}, Lx/agb;->Z1(Lx/jk6;Lcom/google/android/gms/location/LocationRequest;Lx/e46;)V

    .line 128
    .line 129
    .line 130
    goto :goto_bb

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    move-object/from16 v4, v19

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lx/agb;

    .line 140
    .line 141
    new-instance v18, Lx/vl6;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide v13, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v6, v18

    .line 154
    .line 155
    invoke-direct/range {v6 .. v14}, Lx/vl6;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lx/e06;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v2, v3, v4, v6}, Lx/e06;-><init>(Lx/tj2;Lx/mb4;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lx/ja1$a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    new-instance v16, Lx/bn6;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    invoke-direct/range {v16 .. v23}, Lx/bn6;-><init>(ILx/vl6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lx/agb;->Y(Lx/bn6;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    monitor-exit v15

    .line 189
    return-void

    .line 190
    :goto_bd
    monitor-exit v15
    :try_end_be
    .catchall {:try_start_38 .. :try_end_be} :catchall_82

    .line 191
    throw v0
.end method

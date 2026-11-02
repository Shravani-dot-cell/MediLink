###### Class x.k93 (x.k93)
.class public final Lx/k93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pb3;


# instance fields
.field public final A:Lx/ta3;

.field public final B:Lx/ta3;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Set;

.field public final E:Lcom/google/android/gms/common/api/a$f;

.field public F:Landroid/os/Bundle;

.field public G:Lx/lw;

.field public H:Lx/lw;

.field public I:Z

.field public final J:Ljava/util/concurrent/locks/Lock;

.field public K:I

.field public final x:Landroid/content/Context;

.field public final y:Lx/pa3;

.field public final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/pa3;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lx/bp0;Lx/xb;Lx/xb;Lx/cs;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/xb;Lx/xb;)V
    .registers 28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/k93;->D:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 17
    .line 18
    iput-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lx/k93;->I:Z

    .line 22
    .line 23
    iput v0, p0, Lx/k93;->K:I

    .line 24
    .line 25
    iput-object p1, p0, Lx/k93;->x:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lx/k93;->y:Lx/pa3;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, Lx/k93;->z:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, p0, Lx/k93;->E:Lcom/google/android/gms/common/api/a$f;

    .line 40
    .line 41
    new-instance v1, Lx/ta3;

    .line 42
    .line 43
    new-instance v12, Lx/yx8;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {v12, p0, v0}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v11, p12

    .line 58
    .line 59
    move-object/from16 v9, p14

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lx/ta3;-><init>(Landroid/content/Context;Lx/pa3;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/bp0;Lx/xb;Lx/cs;Lx/xb;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/hb3;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lx/k93;->A:Lx/ta3;

    .line 65
    .line 66
    new-instance v1, Lx/ta3;

    .line 67
    .line 68
    new-instance v12, Lx/hw5;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {v12, p0, v0}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    move-object/from16 v10, p9

    .line 80
    .line 81
    move-object/from16 v11, p11

    .line 82
    .line 83
    move-object/from16 v9, p13

    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lx/ta3;-><init>(Landroid/content/Context;Lx/pa3;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/bp0;Lx/xb;Lx/cs;Lx/xb;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/hb3;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lx/k93;->B:Lx/ta3;

    .line 89
    .line 90
    new-instance p1, Lx/xb;

    .line 91
    .line 92
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p7 .. p7}, Lx/xb;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lx/xb$c;

    .line 100
    .line 101
    invoke-virtual {p2}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7a

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    .line 116
    .line 117
    iget-object v1, p0, Lx/k93;->A:Lx/ta3;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    invoke-virtual/range {p6 .. p6}, Lx/xb;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lx/xb$c;

    .line 128
    .line 129
    invoke-virtual {p2}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    .line 144
    .line 145
    iget-object v1, p0, Lx/k93;->B:Lx/ta3;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_84

    .line 151
    :cond_96
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lx/k93;->C:Ljava/util/Map;

    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic j(Lx/k93;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k93;->y:Lx/pa3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/pa3;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/k93;->H:Lx/lw;

    .line 8
    .line 9
    iput-object p1, p0, Lx/k93;->G:Lx/lw;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Lx/k93;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 2
    .line 3
    iget-object v1, p0, Lx/k93;->B:Lx/ta3;

    .line 4
    .line 5
    iget-object v2, p0, Lx/k93;->A:Lx/ta3;

    .line 6
    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/lw;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    iget-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/lw;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 28
    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    iget v3, v0, Lx/lw;->y:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_48

    .line 35
    .line 36
    :goto_23
    iget v0, p0, Lx/k93;->K:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_41

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_37

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "CompositeGAC"

    .line 49
    .line 50
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, p0, Lx/k93;->y:Lx/pa3;

    .line 57
    .line 58
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx/k93;->F:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx/pa3;->h(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lx/k93;->i()V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lx/k93;->K:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-eqz v0, :cond_85

    .line 74
    .line 75
    iget v3, p0, Lx/k93;->K:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/k93;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lx/k93;->h(Lx/lw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lx/ta3;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 91
    .line 92
    if-eqz v0, :cond_73

    .line 93
    .line 94
    iget-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 95
    .line 96
    if-eqz v0, :cond_73

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/lw;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/ta3;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 108
    .line 109
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lx/k93;->h(Lx/lw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 117
    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    iget-object v3, p0, Lx/k93;->H:Lx/lw;

    .line 121
    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    iget v1, v1, Lx/ta3;->I:I

    .line 125
    .line 126
    iget v2, v2, Lx/ta3;->I:I

    .line 127
    .line 128
    if-ge v1, v2, :cond_82

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_82
    invoke-virtual {p0, v0}, Lx/k93;->h(Lx/lw;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx/k93;->K:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/k93;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 9
    .line 10
    iput-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 11
    .line 12
    iget-object v0, p0, Lx/k93;->A:Lx/ta3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ta3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/k93;->B:Lx/ta3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/ta3;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_34

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget v1, p0, Lx/k93;->K:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_3d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/k93;->B:Lx/ta3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/ta3;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx/lw;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v4}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lx/k93;->H:Lx/lw;

    .line 33
    .line 34
    if-eqz v1, :cond_36

    .line 35
    .line 36
    new-instance v1, Lx/ie3;

    .line 37
    .line 38
    iget-object v2, p0, Lx/k93;->z:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lx/ie3;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx/ne3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p0}, Lx/k93;->i()V
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_34

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_34

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 3
    .line 4
    iput-object v0, p0, Lx/k93;->G:Lx/lw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/k93;->K:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/k93;->A:Lx/ta3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ta3;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/k93;->B:Lx/ta3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ta3;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/k93;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lx/k93;->B:Lx/ta3;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lx/ta3;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lx/k93;->A:Lx/ta3;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/ta3;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Lx/uc2;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_22

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget v1, p0, Lx/k93;->K:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_45

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v4

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/k93;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    move v3, v4

    .line 34
    goto :goto_3f

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lx/k93;->B:Lx/ta3;

    .line 38
    .line 39
    iget-object v0, v0, Lx/ta3;->H:Lx/qa3;

    .line 40
    .line 41
    instance-of v0, v0, Lx/t93;

    .line 42
    .line 43
    if-nez v0, :cond_20

    .line 44
    .line 45
    iget-object v0, p0, Lx/k93;->D:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lx/k93;->K:I

    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    iput v3, p0, Lx/k93;->K:I

    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lx/k93;->H:Lx/lw;

    .line 58
    .line 59
    iget-object p1, p0, Lx/k93;->B:Lx/ta3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/ta3;->a()V
    :try_end_3f
    .catchall {:try_start_14 .. :try_end_3f} :catchall_22

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_22

    .line 75
    :goto_4a
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/k93;->A:Lx/ta3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ta3;->H:Lx/qa3;

    .line 9
    .line 10
    instance-of v0, v0, Lx/t93;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lx/k93;->B:Lx/ta3;

    .line 16
    .line 17
    iget-object v0, v0, Lx/ta3;->H:Lx/qa3;

    .line 18
    .line 19
    instance-of v0, v0, Lx/t93;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget v0, v0, Lx/lw;->y:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-nez v0, :cond_29

    .line 37
    .line 38
    iget v0, p0, Lx/k93;->K:I
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    if-ne v0, v2, :cond_2d

    .line 41
    .line 42
    :cond_29
    move v1, v2

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_33
    iget-object v1, p0, Lx/k93;->J:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/k93;->C:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/api/a$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/ta3;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/k93;->B:Lx/ta3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 23
    .line 24
    iget-object v0, p0, Lx/k93;->H:Lx/lw;

    .line 25
    .line 26
    if-eqz v0, :cond_45

    .line 27
    .line 28
    iget v0, v0, Lx/lw;->y:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_45

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget-object v2, p0, Lx/k93;->E:Lcom/google/android/gms/common/api/a$f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v4, p0, Lx/k93;->x:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lx/k93;->y:Lx/pa3;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v6, Lx/yd3;->a:I

    .line 55
    .line 56
    const/high16 v7, 0x8000000

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    iget-object v0, p0, Lx/k93;->B:Lx/ta3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lx/ta3;->H:Lx/qa3;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lx/qa3;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object v0, p0, Lx/k93;->A:Lx/ta3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx/ta3;->H:Lx/qa3;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx/qa3;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final h(Lx/lw;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/k93;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, Lx/k93;->y:Lx/pa3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/pa3;->C(Lx/lw;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lx/k93;->i()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lx/k93;->K:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/k93;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/uc2;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/uc2;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

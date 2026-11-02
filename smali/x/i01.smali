###### Class x.i01 (x.i01)
.class public final Lx/i01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lx/r01;

.field public final c:Lx/o01;

.field public final d:Lx/u01;

.field public final e:Lx/ob2;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/s2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/s2<",
            "Lx/r41;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityLauncher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/gc1;->a:Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    new-instance v1, Lx/un4;

    .line 9
    .line 10
    sget-object v4, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 11
    .line 12
    sget-object v6, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v5, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "location"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/location/LocationManager;

    .line 33
    .line 34
    const-string v0, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    new-instance v3, Lx/u01;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lx/u01;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx/r01;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1, p2}, Lx/r01;-><init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Lx/un4;Lx/s2;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lx/o01;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lx/o01;-><init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/i01;->a:Landroid/location/LocationManager;

    .line 66
    .line 67
    iput-object v2, p0, Lx/i01;->b:Lx/r01;

    .line 68
    .line 69
    iput-object p2, p0, Lx/i01;->c:Lx/o01;

    .line 70
    .line 71
    iput-object v3, p0, Lx/i01;->d:Lx/u01;

    .line 72
    .line 73
    invoke-static {}, Lx/p61;->b()Lx/ob2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lx/i01;->e:Lx/ob2;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx/i01;->f:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx/i01;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lx/i01;Ljava/lang/String;Lx/s01;ZLx/g01$a;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lx/s01;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iget-boolean v1, p2, Lx/s01;->c:Z

    .line 4
    .line 5
    iget-wide v2, p2, Lx/s01;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lx/i01;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    if-nez p3, :cond_4d

    .line 14
    .line 15
    new-instance p3, Lx/ac1$a;

    .line 16
    .line 17
    new-instance v7, Lx/d01;

    .line 18
    .line 19
    invoke-direct {v7, p4}, Lx/d01;-><init>(Lx/g01$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v7}, Lx/ac1$a;-><init>(Lx/d01;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lx/i01;->b:Lx/r01;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p4, "locationCallback"

    .line 31
    .line 32
    iget-object v7, p3, Lx/ac1$a;->a:Lx/d01;

    .line 33
    .line 34
    invoke-static {v7, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/google/android/gms/location/LocationRequest$a;

    .line 38
    .line 39
    invoke-direct {p4, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p2, Lx/s01;->b:J

    .line 43
    .line 44
    invoke-virtual {p4, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_31
    invoke-static {v5}, Lx/yna;->I(I)V

    .line 51
    .line 52
    .line 53
    iput v5, p4, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 54
    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p4}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p0, p0, Lx/r01;->c:Lx/un4;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p0, p2, v7, p4}, Lx/un4;->f(Lcom/google/android/gms/location/LocationRequest;Lx/xb1;Landroid/os/Looper;)Lx/fib;

    .line 75
    .line 76
    .line 77
    goto :goto_b2

    .line 78
    :cond_4d
    new-instance p3, Lx/ac1$b;

    .line 79
    .line 80
    new-instance v7, Lx/e01;

    .line 81
    .line 82
    invoke-direct {v7, p4}, Lx/e01;-><init>(Lx/g01$a;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v7}, Lx/ac1$b;-><init>(Lx/e01;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lx/i01;->c:Lx/o01;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lx/o01;->b:Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    iget-object v7, p0, Lx/o01;->a:Landroid/location/LocationManager;

    .line 96
    .line 97
    const-string v8, "locationListener"

    .line 98
    .line 99
    iget-object v9, p3, Lx/ac1$b;->a:Lx/e01;

    .line 100
    .line 101
    invoke-static {v9, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lx/o01;->b(Lx/s01;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v9, p0}, Lx/e01;->onLocationChanged(Landroid/location/Location;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p0, Lx/fc1$c;

    .line 114
    .line 115
    invoke-direct {p0, v2, v3}, Lx/fc1$c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, p4}, Lx/l01;->a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz v1, :cond_7f

    .line 123
    .line 124
    if-eqz p2, :cond_7f

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    if-nez v1, :cond_86

    .line 129
    .line 130
    if-eqz p2, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v5, 0x68

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, v5}, Lx/fc1$c;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_96

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string p2, "minUpdateIntervalMillis"

    .line 145
    .line 146
    invoke-static {v0, v1, p2}, Lx/rl9;->h(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-wide v0, p0, Lx/fc1$c;->e:J

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, Lx/fc1$c;->a()Lx/fc1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v7, p4}, Lx/l01;->a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a9

    .line 160
    .line 161
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    if-lt p2, p4, :cond_a9

    .line 166
    .line 167
    const-string p2, "fused"

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string p2, "gps"

    .line 171
    .line 172
    :goto_ab
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {v7, p2, p0, v9, p4}, Lx/dc1;->b(Landroid/location/LocationManager;Ljava/lang/String;Lx/fc1;Lx/cc1;Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static e(Ljava/lang/Object;Lx/s01;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lx/c42$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean p1, p1, Lx/s01;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    invoke-static {p0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lx/j01$c;

    .line 14
    .line 15
    if-nez p1, :cond_18

    .line 16
    .line 17
    invoke-static {p0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lx/j01$e;

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lx/b01;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lx/b01;

    .line 15
    .line 16
    iget v5, v4, Lx/b01;->A:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx/b01;->A:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lx/b01;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lx/b01;-><init>(Lx/i01;Lx/ly;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lx/b01;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v6, v4, Lx/b01;->A:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_46

    .line 43
    .line 44
    if-eq v6, v8, :cond_3f

    .line 45
    .line 46
    if-ne v6, v7, :cond_37

    .line 47
    .line 48
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lx/c42;

    .line 52
    .line 53
    iget-object v1, v3, Lx/c42;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    iget-object v1, v4, Lx/b01;->x:Lx/i01;

    .line 65
    .line 66
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_ed

    .line 70
    .line 71
    :cond_46
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v10, v2, Lx/s01;->a:J

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    cmp-long v3, v10, v12

    .line 79
    .line 80
    if-gtz v3, :cond_5d

    .line 81
    .line 82
    new-instance v1, Lx/j01$b;

    .line 83
    .line 84
    const-string v2, "Timeout needs to be a positive value."

    .line 85
    .line 86
    invoke-direct {v1, v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_5d
    iget-boolean v3, v2, Lx/s01;->d:Z

    .line 95
    .line 96
    iget-object v6, v0, Lx/i01;->b:Lx/r01;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v10, "activity"

    .line 102
    .line 103
    invoke-static {v1, v10}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lx/ap0;->d:Lx/ap0;

    .line 107
    .line 108
    const-string v11, "getInstance(...)"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v11, Lx/bp0;->a:I

    .line 114
    .line 115
    invoke-virtual {v10, v1, v11}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a9

    .line 120
    .line 121
    sget-object v14, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    if-eq v11, v8, :cond_92

    .line 124
    .line 125
    if-eq v11, v7, :cond_92

    .line 126
    .line 127
    const/4 v14, 0x3

    .line 128
    if-eq v11, v14, :cond_92

    .line 129
    .line 130
    const/16 v14, 0x9

    .line 131
    .line 132
    if-eq v11, v14, :cond_92

    .line 133
    .line 134
    new-instance v3, Lx/j01$a;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v11, "Google Play Services error."

    .line 138
    .line 139
    invoke-direct {v3, v10, v11}, Lx/j01$a;-><init>(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    if-nez v3, :cond_9d

    .line 148
    .line 149
    invoke-virtual {v10, v1, v11, v8, v9}, Lx/ap0;->e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v3, Lx/j01$a;

    .line 159
    .line 160
    const-string v10, "Google Play Services error user resolvable."

    .line 161
    .line 162
    invoke-direct {v3, v8, v10}, Lx/j01$a;-><init>(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 171
    .line 172
    :goto_ab
    instance-of v10, v3, Lx/c42$a;

    .line 173
    .line 174
    if-eqz v10, :cond_bf

    .line 175
    .line 176
    invoke-static {v3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_ba

    .line 181
    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_bf
    if-eqz p3, :cond_c3

    .line 193
    .line 194
    :goto_c1
    move-wide v15, v12

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    iget-wide v12, v2, Lx/s01;->a:J

    .line 197
    .line 198
    goto :goto_c1

    .line 199
    :goto_c6
    iget-wide v10, v2, Lx/s01;->b:J

    .line 200
    .line 201
    iget-boolean v3, v2, Lx/s01;->c:Z

    .line 202
    .line 203
    iget-boolean v12, v2, Lx/s01;->d:Z

    .line 204
    .line 205
    iget-wide v13, v2, Lx/s01;->e:J

    .line 206
    .line 207
    iget-object v2, v2, Lx/s01;->f:Ljava/lang/Long;

    .line 208
    .line 209
    move-wide/from16 v21, v13

    .line 210
    .line 211
    new-instance v14, Lx/s01;

    .line 212
    .line 213
    move-object/from16 v23, v2

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move-wide/from16 v17, v10

    .line 218
    .line 219
    move/from16 v20, v12

    .line 220
    .line 221
    invoke-direct/range {v14 .. v23}, Lx/s01;-><init>(JJZZJLjava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    xor-int/lit8 v2, v20, 0x1

    .line 225
    .line 226
    iput-object v0, v4, Lx/b01;->x:Lx/i01;

    .line 227
    .line 228
    iput v8, v4, Lx/b01;->A:I

    .line 229
    .line 230
    invoke-virtual {v6, v1, v14, v2, v4}, Lx/r01;->a(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v5, :cond_ec

    .line 235
    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    move-object v1, v0

    .line 238
    :goto_ed
    check-cast v3, Lx/ic1;

    .line 239
    .line 240
    iput-object v9, v4, Lx/b01;->x:Lx/i01;

    .line 241
    .line 242
    iput v7, v4, Lx/b01;->A:I

    .line 243
    .line 244
    invoke-virtual {v1, v3, v4}, Lx/i01;->f(Lx/ic1;Lx/ly;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v5, :cond_fa

    .line 249
    .line 250
    :goto_f9
    return-object v5

    .line 251
    :cond_fa
    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/i01;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ac1;

    .line 8
    .line 9
    iget-object v1, p0, Lx/i01;->d:Lx/u01;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget v2, v1, Lx/u01;->h:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lx/u01;->h:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v2, :cond_1e

    .line 20
    .line 21
    iput v3, v1, Lx/u01;->h:I

    .line 22
    .line 23
    iget-object v2, v1, Lx/u01;->a:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v1

    .line 32
    instance-of v1, v0, Lx/ac1$a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_4c

    .line 36
    .line 37
    iget-object p1, p0, Lx/i01;->b:Lx/r01;

    .line 38
    .line 39
    check-cast v0, Lx/ac1$a;

    .line 40
    .line 41
    iget-object p2, v0, Lx/ac1$a;->a:Lx/d01;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "locationCallback"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lx/r01;->c:Lx/un4;

    .line 52
    .line 53
    const-class v0, Lx/xb1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x972

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/b;->d(Lx/ja1$a;I)Lx/fib;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lx/sc5;->x:Lx/sc5;

    .line 70
    .line 71
    sget-object v0, Lx/k40;->z:Lx/k40;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lx/fib;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    instance-of v1, v0, Lx/ac1$b;

    .line 78
    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    iget-object p1, p0, Lx/i01;->c:Lx/o01;

    .line 82
    .line 83
    check-cast v0, Lx/ac1$b;

    .line 84
    .line 85
    iget-object p2, v0, Lx/ac1$b;->a:Lx/e01;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lx/o01;->c(Lx/cc1;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    if-eqz p2, :cond_61

    .line 92
    .line 93
    iget-object p2, p0, Lx/i01;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return v3

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_1c

    .line 100
    throw p1
.end method

.method public final d(Lx/c8;Lx/s01;Lx/ly;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lx/c01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/c01;

    .line 7
    .line 8
    iget v1, v0, Lx/c01;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/c01;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/c01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/c01;-><init>(Lx/i01;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/c01;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/c01;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4a

    .line 36
    .line 37
    if-eq v2, v5, :cond_3e

    .line 38
    .line 39
    if-eq v2, v4, :cond_3a

    .line 40
    .line 41
    if-ne v2, v3, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9d

    .line 47
    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_a4

    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_2f

    .line 60
    .line 61
    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    iget-object p2, v0, Lx/c01;->y:Lx/s01;

    .line 64
    .line 65
    iget-object p1, v0, Lx/c01;->x:Lx/i01;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_2f

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iput-object p0, v0, Lx/c01;->x:Lx/i01;

    .line 79
    .line 80
    iput-object p2, v0, Lx/c01;->y:Lx/s01;

    .line 81
    .line 82
    iput v5, v0, Lx/c01;->B:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v5, v0}, Lx/i01;->b(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_9c

    .line 91
    :cond_5a
    move-object p1, p0

    .line 92
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2}, Lx/i01;->e(Ljava/lang/Object;Lx/s01;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_74

    .line 100
    .line 101
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6f

    .line 106
    .line 107
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    instance-of p3, p3, Lx/c42$a;

    .line 118
    .line 119
    if-eqz p3, :cond_8e

    .line 120
    .line 121
    iget-boolean p3, p2, Lx/s01;->d:Z

    .line 122
    .line 123
    if-eqz p3, :cond_8e

    .line 124
    .line 125
    iget-object p1, p1, Lx/i01;->c:Lx/o01;

    .line 126
    .line 127
    iput-object v6, v0, Lx/c01;->x:Lx/i01;

    .line 128
    .line 129
    iput-object v6, v0, Lx/c01;->y:Lx/s01;

    .line 130
    .line 131
    iput v4, v0, Lx/c01;->B:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lx/o01;->a(Lx/s01;Lx/ly;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    :goto_8b
    check-cast p3, Landroid/location/Location;

    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    iget-object p1, p1, Lx/i01;->b:Lx/r01;

    .line 144
    .line 145
    iput-object v6, v0, Lx/c01;->x:Lx/i01;

    .line 146
    .line 147
    iput-object v6, v0, Lx/c01;->y:Lx/s01;

    .line 148
    .line 149
    iput v3, v0, Lx/c01;->B:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lx/r01;->b(Lx/s01;Lx/ly;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v1

    .line 158
    :cond_9d
    :goto_9d
    check-cast p3, Landroid/location/Location;

    .line 159
    .line 160
    :goto_9f
    invoke-static {p3, v6, v6, v6}, Lx/l01;->b(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lx/t01;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_a3} :catch_2f

    .line 164
    return-object p1

    .line 165
    :goto_a4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final f(Lx/ic1;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/f01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/f01;

    .line 7
    .line 8
    iget v1, v0, Lx/f01;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/f01;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/f01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/f01;-><init>(Lx/i01;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/f01;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/f01;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lx/ic1$c;->a:Lx/ic1$c;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p2, Lx/ic1$b;->a:Lx/ic1$b;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_55

    .line 69
    .line 70
    iput v3, v0, Lx/f01;->z:I

    .line 71
    .line 72
    iget-object p1, p0, Lx/i01;->e:Lx/ob2;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lx/fca;->o(Lx/ci0;Lx/jy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    check-cast p2, Lx/c42;

    .line 82
    .line 83
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    instance-of p2, p1, Lx/ic1$a;

    .line 87
    .line 88
    if-eqz p2, :cond_62

    .line 89
    .line 90
    check-cast p1, Lx/ic1$a;

    .line 91
    .line 92
    iget-object p1, p1, Lx/ic1$a;->a:Lx/h32;

    .line 93
    .line 94
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    instance-of p2, p1, Lx/ic1$d;

    .line 100
    .line 101
    if-eqz p2, :cond_6f

    .line 102
    .line 103
    check-cast p1, Lx/ic1$d;

    .line 104
    .line 105
    iget-object p1, p1, Lx/ic1$d;->a:Lx/j01;

    .line 106
    .line 107
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Lx/bl1;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

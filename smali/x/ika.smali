###### Class x.ika (x.ika)
.class public final Lx/ika;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u6a;


# static fields
.field public static final h:Lx/u46;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lx/tg;

.field public final f:Lx/gjb;

.field public g:Lx/omb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lx/rp5;->y:Lx/jo5;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_21

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "at index "

    .line 25
    .line 26
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v1, Lx/u46;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lx/u46;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx/ika;->h:Lx/u46;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/tg;Lx/gjb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ika;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ika;->e:Lx/tg;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ika;->f:Lx/gjb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/j31;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/ika;->g:Lx/omb;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ika;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/ika;->g:Lx/omb;

    .line 9
    .line 10
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lx/ika;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_25

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lx/hh3;->i0(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lx/ika;->a:Z
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    new-instance v0, Lx/ci1;

    .line 31
    .line 32
    const-string v1, "Failed to init barcode scanner."

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget v5, p1, Lx/j31;->b:I

    .line 39
    .line 40
    iget v4, p1, Lx/j31;->d:I

    .line 41
    .line 42
    const/16 v1, 0x23

    .line 43
    .line 44
    if-eq v4, v1, :cond_8c

    .line 45
    .line 46
    new-instance v3, Lx/cnb;

    .line 47
    .line 48
    iget v6, p1, Lx/j31;->c:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-direct/range {v3 .. v9}, Lx/cnb;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lx/s11;->b:Lx/s11;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lx/s11;->a(Lx/j31;)Lx/mm1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_42
    invoke-virtual {v0}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v4, Lx/j75;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v3, v1, p1}, Lx/cnb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2, v1}, Lx/hh3;->H(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lx/ylb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_60} :catch_82

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_69
    if-ge p1, v2, :cond_81

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    check-cast v3, Lx/ylb;

    .line 115
    .line 116
    new-instance v4, Lx/rg;

    .line 117
    .line 118
    new-instance v5, Lx/fea;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Lx/fea;-><init>(Lx/ylb;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Lx/rg;-><init>(Lx/fh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    return-object v0

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    new-instance v0, Lx/ci1;

    .line 134
    .line 135
    const-string v1, "Failed to run barcode scanner."

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx/omb;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ika;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx/qmb;->y:I

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v1, p3, Lx/smb;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    check-cast p1, Lx/smb;

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p3, Lx/pmb;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lx/hh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p3

    .line 37
    :goto_24
    new-instance p2, Lx/mm1;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lx/bmb;

    .line 43
    .line 44
    iget-object v0, p0, Lx/ika;->e:Lx/tg;

    .line 45
    .line 46
    iget v0, v0, Lx/tg;->a:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p3, v0, v1}, Lx/bmb;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lx/smb;->F2(Lx/mm1;Lx/bmb;)Lx/omb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ika;->g:Lx/omb;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lx/hh3;->i0(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx/ika;->g:Lx/omb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lx/ika;->a:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final zzc()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ika;->g:Lx/omb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/ika;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lx/ika;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lx/ika;->f:Lx/gjb;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_36

    .line 20
    .line 21
    iput-boolean v4, p0, Lx/ika;->b:Z

    .line 22
    .line 23
    :try_start_16
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lx/ika;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx/omb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx/ika;->g:Lx/omb;
    :try_end_20
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_16 .. :try_end_20} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_20} :catch_22

    .line 32
    .line 33
    goto/16 :goto_e6

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2e

    .line 39
    :goto_26
    new-instance v1, Lx/ci1;

    .line 40
    .line 41
    const-string v2, "Failed to create thick barcode scanner."

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_2e
    new-instance v1, Lx/ci1;

    .line 48
    .line 49
    const-string v2, "Failed to load the bundled barcode module."

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lx/ika;->b:Z

    .line 57
    .line 58
    sget-object v2, Lx/do1;->a:[Lx/bg0;

    .line 59
    .line 60
    sget-object v2, Lx/bp0;->b:Lx/bp0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v5, 0xd33d260

    .line 70
    .line 71
    .line 72
    sget-object v6, Lx/ika;->h:Lx/u46;

    .line 73
    .line 74
    if-lt v2, v5, :cond_86

    .line 75
    .line 76
    sget-object v2, Lx/do1;->n:Lx/b14;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lx/do1;->c(Lx/b14;Ljava/util/List;)[Lx/bg0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_51
    invoke-static {v0}, Lx/ca;->i(Landroid/content/Context;)Lx/pe3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lx/fwa;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lx/fwa;-><init>([Lx/bg0;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v4, [Lx/co1;

    .line 92
    .line 93
    aput-object v6, v2, v1

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lx/pe3;->f([Lx/co1;)Lx/fib;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lx/id8;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    invoke-direct {v5, v6, v1}, Lx/id8;-><init>(IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lx/vj2;->a:Lx/be0;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v5}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lx/ki1;

    .line 119
    .line 120
    iget-boolean v2, v2, Lx/ki1;->x:Z
    :try_end_79
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_51 .. :try_end_79} :catch_7c
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_79} :catch_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :catch_7a
    move-exception v2

    .line 124
    goto :goto_7d

    .line 125
    :catch_7c
    move-exception v2

    .line 126
    :goto_7d
    const-string v5, "OptionalModuleUtils"

    .line 127
    .line 128
    const-string v6, "Failed to complete the task of features availability check"

    .line 129
    .line 130
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :catch_84
    move v2, v1

    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {v6, v1}, Lx/rp5;->j(I)Lx/jo5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-virtual {v2}, Lx/jo5;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9c

    .line 144
    .line 145
    invoke-virtual {v2}, Lx/jo5;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 152
    .line 153
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_9b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_86 .. :try_end_9b} :catch_84

    .line 154
    .line 155
    .line 156
    goto :goto_8a

    .line 157
    :cond_9c
    move v2, v4

    .line 158
    :goto_9d
    if-nez v2, :cond_da

    .line 159
    .line 160
    iget-boolean v2, p0, Lx/ika;->c:Z

    .line 161
    .line 162
    if-nez v2, :cond_cb

    .line 163
    .line 164
    const-string v2, "barcode"

    .line 165
    .line 166
    const-string v5, "tflite_dynamite"

    .line 167
    .line 168
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    const/4 v5, 0x2

    .line 173
    if-ge v1, v5, :cond_c1

    .line 174
    .line 175
    aget-object v5, v2, v1

    .line 176
    .line 177
    if-eqz v5, :cond_b5

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_ab

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v2, "at index "

    .line 185
    .line 186
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v1, Lx/u46;

    .line 195
    .line 196
    invoke-direct {v1, v5, v2}, Lx/u46;-><init>(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lx/do1;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, p0, Lx/ika;->c:Z

    .line 203
    .line 204
    :cond_cb
    sget-object v0, Lx/h2b;->A:Lx/h2b;

    .line 205
    .line 206
    invoke-static {v3, v0}, Lx/zb4;->b(Lx/gjb;Lx/h2b;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lx/ci1;

    .line 210
    .line 211
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    :try_start_da
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 220
    .line 221
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 222
    .line 223
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1, v2}, Lx/ika;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx/omb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lx/ika;->g:Lx/omb;
    :try_end_e6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_da .. :try_end_e6} :catch_f0
    .catch Landroid/os/RemoteException; {:try_start_da .. :try_end_e6} :catch_ee

    .line 230
    .line 231
    :goto_e6
    sget-object v0, Lx/h2b;->y:Lx/h2b;

    .line 232
    .line 233
    invoke-static {v3, v0}, Lx/zb4;->b(Lx/gjb;Lx/h2b;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lx/ika;->b:Z

    .line 237
    .line 238
    return v0

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    :goto_f1
    sget-object v1, Lx/h2b;->B:Lx/h2b;

    .line 243
    .line 244
    invoke-static {v3, v1}, Lx/zb4;->b(Lx/gjb;Lx/h2b;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lx/ci1;

    .line 248
    .line 249
    const-string v2, "Failed to create thin barcode scanner."

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

###### Class x.fwa (x.fwa)
.class public final synthetic Lx/fwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/co1;


# instance fields
.field public final synthetic x:[Lx/bg0;


# direct methods
.method public synthetic constructor <init>([Lx/bg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fwa;->x:[Lx/bg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/do1;->a:[Lx/bg0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fwa;->x:[Lx/bg0;

    .line 4
    .line 5
    return-object v0
.end method

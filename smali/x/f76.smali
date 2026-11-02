###### Class x.f76 (x.f76)
.class public final Lx/f76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zz5;
.implements Lx/a56;


# instance fields
.field public final A:Landroid/view/View;

.field public B:Ljava/lang/String;

.field public final C:Lx/uk4;

.field public final D:Lx/ua7;

.field public final x:Lx/nc5;

.field public final y:Landroid/content/Context;

.field public final z:Lx/qc5;


# direct methods
.method public constructor <init>(Lx/nc5;Landroid/content/Context;Lx/qc5;Landroid/webkit/WebView;Lx/uk4;Lx/ua7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f76;->x:Lx/nc5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f76;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/f76;->z:Lx/qc5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/f76;->A:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lx/f76;->C:Lx/uk4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/f76;->D:Lx/ua7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/f76;->D:Lx/ua7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ua7;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_71

    .line 6
    .line 7
    iget-object v0, p0, Lx/f76;->A:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_6b

    .line 10
    .line 11
    iget-object v1, p0, Lx/f76;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_6b

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx/f76;->B:Ljava/lang/String;

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lx/f76;->z:Lx/qc5;

    .line 24
    .line 25
    iget-object v4, v3, Lx/qc5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    instance-of v5, v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v5, :cond_6b

    .line 37
    .line 38
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v0, v5, v4, v6}, Lx/qc5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_6b

    .line 46
    .line 47
    iget-object v7, v3, Lx/qc5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string v8, "setCurrentScreen"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v9, Landroid/app/Activity;

    .line 69
    .line 70
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    invoke-virtual {v3, v8, v6}, Lx/qc5;->l(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_55
    :try_start_55
    move-object v2, v0

    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :catch_68
    invoke-virtual {v3, v8, v6}, Lx/qc5;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lx/f76;->x:Lx/nc5;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lx/nc5;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Lx/aa5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/f76;->z:Lx/qc5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f76;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_27

    .line 10
    .line 11
    iget-object p2, p0, Lx/f76;->D:Lx/ua7;

    .line 12
    .line 13
    iget-boolean p2, p2, Lx/ua7;->G0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_27

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Lx/qc5;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Lx/f76;->x:Lx/nc5;

    .line 22
    .line 23
    iget-object v3, p2, Lx/nc5;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lx/aa5;->x:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lx/aa5;->y:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lx/qc5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    const-string p2, "Remote Exception to get reward item."

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f76;->D:Lx/ua7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ua7;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lx/f76;->x:Lx/nc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lx/nc5;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 10

    .line 1
    sget-object v0, Lx/uk4;->I:Lx/uk4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f76;->C:Lx/uk4;

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_67

    .line 8
    :cond_7
    iget-object v0, p0, Lx/f76;->D:Lx/ua7;

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/ua7;->G0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    const-string v0, "getCurrentScreenName"

    .line 15
    .line 16
    iget-object v2, p0, Lx/f76;->z:Lx/qc5;

    .line 17
    .line 18
    iget-object v3, p0, Lx/f76;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-object v4, v2, Lx/qc5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v2, v3, v6, v4, v7}, Lx/qc5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_52

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lx/qc5;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_49

    .line 56
    .line 57
    const-string v6, "getCurrentScreenClass"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6}, Lx/qc5;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_49} :catch_4e

    .line 73
    .line 74
    :cond_49
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    move-object v5, v6

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v3}, Lx/qc5;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iput-object v5, p0, Lx/f76;->B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lx/uk4;->F:Lx/uk4;

    .line 90
    .line 91
    if-ne v1, v2, :cond_5f

    .line 92
    .line 93
    const-string v1, "/Rewarded"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v1, "/Interstitial"

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lx/f76;->B:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

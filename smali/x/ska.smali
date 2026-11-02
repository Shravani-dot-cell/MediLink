###### Class x.ska (x.ska)
.class public final Lx/ska;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/nc8;

.field public static final b:Lx/d29;

.field public static volatile c:Lx/ml3;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/mx5;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/dh6;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 15
    .line 16
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx/x17;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 26
    .line 27
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/lo7;

    .line 35
    .line 36
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 37
    .line 38
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/nc8;

    .line 46
    .line 47
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 48
    .line 49
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lx/ska;->a:Lx/nc8;

    .line 57
    .line 58
    new-instance v0, Lx/d29;

    .line 59
    .line 60
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 61
    .line 62
    invoke-static {v1}, Lx/pi9;->c1(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lx/e7a;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx/ska;->b:Lx/d29;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lx/ska;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-object v0, Lx/ska;->c:Lx/ml3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lx/ska;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/ska;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lx/ska;->c:Lx/ml3;

    .line 15
    .line 16
    if-nez v1, :cond_40

    .line 17
    .line 18
    sget-object v1, Lx/ska;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lx/jk3;->y:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lx/ml3;

    .line 47
    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lx/ml3;

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance v3, Lx/dj3;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_3b
    sput-object v1, Lx/ska;->c:Lx/ml3;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_d .. :try_end_43} :catchall_3e

    .line 68
    throw v1
.end method

.method public static b(Ljava/lang/String;Lx/vq9;ZZ)Lx/qlb;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lx/ska;->a()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3d

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/ska;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx/y9b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lx/y9b;-><init>(Ljava/lang/String;Lx/vq9;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget-object p3, Lx/ska;->c:Lx/ml3;

    .line 19
    .line 20
    sget-object v3, Lx/ska;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lx/mm1;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2, v4}, Lx/ml3;->D0(Lx/y9b;Lx/mm1;)Z

    .line 32
    .line 33
    .line 34
    move-result p3
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_22} :catch_32

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    sget-object p0, Lx/qlb;->c:Lx/qlb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p3, Lx/bz9;

    .line 41
    .line 42
    invoke-direct {p3, p2, p0, p1}, Lx/bz9;-><init>(ZLjava/lang/String;Lx/vq9;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lx/yjb;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lx/yjb;-><init>(Lx/bz9;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const-string p1, "module call"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lx/qlb;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "module init: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0}, Lx/qlb;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

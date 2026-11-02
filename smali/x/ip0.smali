###### Class x.ip0 (x.ip0)
.class public Lx/ip0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ip0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lx/ip0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_46

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_14

    .line 16
    .line 17
    const v3, 0x8000040

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x40

    .line 22
    .line 23
    :goto_16
    const-string v4, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lx/np0;->a(Landroid/content/Context;)Lx/np0;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx/np0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_34

    .line 39
    .line 40
    invoke-static {v0, v2}, Lx/np0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    sput-boolean v2, Lx/ip0;->b:Z

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sput-boolean v1, Lx/ip0;->b:Z
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_36} :catch_32
    .catchall {:try_start_6 .. :try_end_36} :catchall_30

    .line 54
    .line 55
    :goto_36
    sput-boolean v2, Lx/ip0;->c:Z

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :goto_39
    :try_start_39
    const-string v0, "GooglePlayServicesUtil"

    .line 59
    .line 60
    const-string v3, "Cannot find Google Play services package name."

    .line 61
    .line 62
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_30

    .line 63
    .line 64
    .line 65
    sput-boolean v2, Lx/ip0;->c:Z

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :goto_43
    sput-boolean v2, Lx/ip0;->c:Z

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    sget-boolean p0, Lx/ip0;->b:Z

    .line 72
    .line 73
    if-nez p0, :cond_56

    .line 74
    .line 75
    const-string p0, "user"

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    :goto_56
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_37

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "com.google.android.gms"

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_10

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_36} :catch_37

    .line 54
    .line 55
    return p0

    .line 56
    :catch_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

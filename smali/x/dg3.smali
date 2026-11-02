###### Class x.dg3 (x.dg3)
.class public Lx/dg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wu0;
.implements Lx/q23;
.implements Lx/z12;
.implements Lx/qn1;
.implements Lx/jn1;
.implements Lx/cn1;
.implements Lx/lbb;
.implements Lx/e54;
.implements Lx/uq2;
.implements Lx/zd7;
.implements Lx/ef8;
.implements Lx/j2;
.implements Lx/cbb;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Ljava/lang/Object;

.field public static C:Lx/dg3;

.field public static z:Lx/dg3;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/dg3;->A:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/dg3;->B:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lx/dg3;->x:I

    sparse-switch p1, :sswitch_data_24

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p1, "identity"

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    return-void

    :sswitch_data_24
    .sparse-switch
        0x3 -> :sswitch_19
        0x8 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/dg3;->x:I

    iput-object p3, p0, Lx/dg3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lx/dg3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/dg3;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/sg2;->a(Landroid/content/Context;)Lx/sg2;

    move-result-object p1

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lx/sg2;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lx/sg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_2b

    :cond_1c
    const-string v1, "googleSignInOptions"

    .line 8
    invoke-static {v1, v0}, Lx/sg2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/sg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 9
    :try_start_28
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/oe5;Lx/fs7;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/dg3;->x:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lx/js7;

    .line 13
    invoke-direct {v0, p2, p1, p3}, Lx/js7;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lx/fs7;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lx/js7;->m:Lx/ce9;

    .line 15
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/ur7;

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 3
    iput p2, p0, Lx/dg3;->x:I

    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx/dg3;->x:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lx/dg3;
    .registers 4

    .line 1
    const-class v0, Lx/dg3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lx/dg3;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 11
    :try_start_a
    sget-object v2, Lx/dg3;->z:Lx/dg3;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1a

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    :goto_e
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1d

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Lx/dg3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx/dg3;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx/dg3;->z:Lx/dg3;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1a

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    :try_start_1c
    throw p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method private final g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/dg3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_4e

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/sf3;

    .line 8
    .line 9
    check-cast p2, Lx/tj2;

    .line 10
    .line 11
    new-instance v0, Lx/ve3;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lx/ve3;-><init>(Lx/tj2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx/eg3;

    .line 21
    .line 22
    iget-object p2, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lx/w62;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/se3;->z()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lx/kf3;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2}, Lx/kf3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lx/se3;->H(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p1, Lx/qe3;

    .line 43
    .line 44
    check-cast p2, Lx/tj2;

    .line 45
    .line 46
    new-instance v0, Lx/fe3;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lx/fe3;-><init>(Lx/tj2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx/tc3;

    .line 56
    .line 57
    iget-object p2, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lx/t7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/f93;->H()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lx/lb3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {v2, p2}, Lx/lb3;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lx/f93;->i0(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x6
        :pswitch_29
    .end packed-switch
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 4
    .line 5
    check-cast p1, Lx/i2;

    .line 6
    .line 7
    iget-object v1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Lx/i2;->x:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_35

    .line 13
    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    const-string p1, "extra_barcode_result"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx/opa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lx/t62;->a([BLandroid/os/Parcelable$Creator;)Lx/s62;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx/opa;

    .line 38
    .line 39
    new-instance v1, Lx/rg;

    .line 40
    .line 41
    new-instance v2, Lx/rh3;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lx/rh3;-><init>(Lx/opa;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lx/rg;-><init>(Lx/fh;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1}, Lx/ah6;->c(Lx/rg;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    const/16 p1, 0xd

    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    const-string v2, "extra_error_code"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, p1}, Lx/ah6;->c(Lx/rg;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public d(Lx/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/vw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/vw;->a(Lx/ak0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/sg2;

    .line 5
    .line 6
    iget-object v1, v0, Lx/sg2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_23

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, v0, Lx/sg2;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_23

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 35
    throw v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_21
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ur7;

    .line 4
    .line 5
    iget-object v1, v0, Lx/ur7;->e:Lx/kt7;

    .line 6
    .line 7
    iget-object v2, v0, Lx/ur7;->d:Lx/n28;

    .line 8
    .line 9
    iget-wide v3, v0, Lx/ur7;->i:J

    .line 10
    .line 11
    iget-boolean v5, v0, Lx/ur7;->j:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    sub-long/2addr v7, v3

    .line 21
    iget-wide v9, v0, Lx/ur7;->k:J

    .line 22
    .line 23
    cmp-long v5, v7, v9

    .line 24
    .line 25
    if-gtz v5, :cond_1b

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :cond_1b
    const/4 v5, 0x3

    .line 29
    invoke-virtual {v2, v5}, Lx/n28;->a(I)Lx/m28;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_20
    invoke-virtual {v7}, Lx/m28;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lx/ur7;->a:Lx/du7;

    .line 37
    .line 38
    monitor-enter v8
    :try_end_26
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20 .. :try_end_26} :catch_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_26} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_26} :catch_3e
    .catchall {:try_start_20 .. :try_end_26} :catchall_3c

    .line 39
    :try_start_26
    iget-object v9, v8, Lx/du7;->e:Lx/ie8;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_4f

    .line 40
    .line 41
    if-eqz v9, :cond_4d

    .line 42
    .line 43
    :try_start_2a
    monitor-exit v8

    .line 44
    new-instance v8, Lx/gw4;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v8, v10, v0, p1}, Lx/gw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 51
    .line 52
    invoke-static {v9, v8, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v6, :cond_42

    .line 57
    .line 58
    iget-wide v8, v0, Lx/ur7;->h:J

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_52

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_58

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-wide v8, v0, Lx/ur7;->f:J

    .line 68
    .line 69
    :goto_44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p1, v8, v9, v10}, Lx/vd8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2a .. :try_end_4c} :catch_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_4c} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_4c} :catch_3e
    .catchall {:try_start_2a .. :try_end_4c} :catchall_3c

    .line 76
    .line 77
    goto :goto_8e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :try_start_4e
    throw p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v8
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p1
    :try_end_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_51 .. :try_end_52} :catch_74
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_51 .. :try_end_52} :catch_40
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_52} :catch_3e
    .catchall {:try_start_51 .. :try_end_52} :catchall_3c

    .line 83
    :goto_52
    :try_start_52
    invoke-virtual {v7, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_95

    .line 89
    :goto_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    goto :goto_8e

    .line 102
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_6c
    invoke-virtual {v7, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_8e

    .line 117
    :catch_74
    if-eqz v6, :cond_83

    .line 118
    .line 119
    iget-object p1, v0, Lx/ur7;->g:Lx/ae9;

    .line 120
    .line 121
    invoke-interface {p1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lx/rx7;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Lx/rx7;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    const/16 p1, 0x38

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lx/n28;->b(I)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x11

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_52 .. :try_end_8e} :catchall_56

    .line 143
    :goto_8e
    invoke-virtual {v7}, Lx/m28;->c()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lx/kt7;->zzb()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :goto_95
    invoke-virtual {v7}, Lx/m28;->c()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lx/kt7;->zzb()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ur7;

    .line 4
    .line 5
    iget-object v1, v0, Lx/ur7;->e:Lx/kt7;

    .line 6
    .line 7
    iget-object v2, v0, Lx/ur7;->d:Lx/n28;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v2, v3}, Lx/n28;->a(I)Lx/m28;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_d
    invoke-virtual {v3}, Lx/m28;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lx/ur7;->a:Lx/du7;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_13} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_13} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_13} :catch_30
    .catchall {:try_start_d .. :try_end_13} :catchall_2e

    .line 20
    :try_start_13
    iget-object v5, v4, Lx/du7;->e:Lx/ie8;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_36

    .line 21
    .line 22
    if-eqz v5, :cond_34

    .line 23
    .line 24
    :try_start_17
    monitor-exit v4

    .line 25
    new-instance v4, Lx/tr7;

    .line 26
    .line 27
    invoke-direct {v4, v0, p1, p2, p3}, Lx/tr7;-><init>(Lx/ur7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 31
    .line 32
    invoke-static {v5, v4, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide p2, v0, Lx/ur7;->f:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lx/vd8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_2d} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_2d} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2d} :catch_30
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_67

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :try_start_35
    throw p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    .line 57
    :try_start_38
    throw p1
    :try_end_39
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_38 .. :try_end_39} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_39} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_39} :catch_30
    .catchall {:try_start_38 .. :try_end_39} :catchall_2e

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v3, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6e

    .line 64
    :goto_3f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_53

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :cond_53
    invoke-virtual {v3, p1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_67

    .line 93
    :catch_5c
    const/16 p1, 0x3a

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lx/n28;->b(I)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x11

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_3d

    .line 104
    :goto_67
    invoke-virtual {v3}, Lx/m28;->c()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lx/kt7;->zzb()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_6e
    invoke-virtual {v3}, Lx/m28;->c()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lx/kt7;->zzb()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public l(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ur7;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ur7;->b:Lx/ev7;

    .line 6
    .line 7
    iget-object v1, v0, Lx/ev7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/lu7;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object p1, v0, Lx/ev7;->e:Lx/n28;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v1, p1}, Lx/lu7;->d(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/dg3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public zza()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/kw5;

    check-cast p1, Lx/cb7;

    .line 3
    iget-object v0, v0, Lx/kw5;->d:Lx/lf3;

    .line 4
    iget-object v1, p1, Lx/cb7;->b:Lx/nk3;

    iget-object v1, v1, Lx/nk3;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_13
    :goto_13
    if-ge v3, v2, :cond_6c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lx/bb7;

    iget-object v5, v0, Lx/lf3;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 6
    iget-object v6, v4, Lx/bb7;->a:Ljava/lang/String;

    iget-object v4, v4, Lx/bb7;->b:Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    if-eqz v4, :cond_37

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/hp5;

    invoke-interface {v5, v4}, Lx/hp5;->c(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_37
    iget-object v5, v0, Lx/lf3;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/gp5;

    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_52

    .line 14
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 15
    :cond_68
    invoke-interface {v5, v6}, Lx/gp5;->a(Ljava/util/HashMap;)V

    goto :goto_13

    :cond_6c
    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    iget p1, p0, Lx/dg3;->x:I

    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/dg3;->x:I

    packed-switch v0, :pswitch_data_22

    .line 1
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/yab;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lx/yab;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :pswitch_16
    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/gq3;

    new-instance v1, Lx/xs3;

    .line 5
    iget-object v0, v0, Lx/gq3;->b:Lx/gq3;

    .line 6
    invoke-direct {v1, v0}, Lx/xs3;-><init>(Lx/gq3;)V

    return-object v1

    :pswitch_data_22
    .packed-switch 0x9
        :pswitch_16
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx/dg3;->x:I

    packed-switch v0, :pswitch_data_32

    .line 7
    check-cast p1, Lx/cb7;

    .line 8
    sget-object v0, Lx/oo4;->S2:Lx/do4;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/ql6;

    .line 11
    iget-object v0, v0, Lx/ql6;->k:Lx/i26;

    .line 12
    invoke-virtual {v0, p1}, Lx/i26;->h(Lx/cb7;)V

    :cond_22
    return-void

    .line 13
    :pswitch_23
    check-cast p1, Lx/ej6;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lx/ej6;->J:Z

    .line 15
    iget-object p1, p0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast p1, Lx/dk6;

    .line 16
    iget-object p1, p1, Lx/dk6;->A:Lx/wj6;

    .line 17
    invoke-virtual {p1}, Lx/wj6;->b()V

    return-void

    :pswitch_data_32
    .packed-switch 0xf
        :pswitch_23
    .end packed-switch
.end method

###### Class x.tr7 (x.tr7)
.class public final synthetic Lx/tr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/ur7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx/ur7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tr7;->a:Lx/ur7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tr7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tr7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tr7;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/tr7;->a:Lx/ur7;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ur7;->b:Lx/ev7;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ev7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/lu7;

    .line 14
    .line 15
    iget-object v0, p0, Lx/tr7;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lx/tr7;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lx/tr7;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lx/lu7;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

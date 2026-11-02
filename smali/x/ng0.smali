###### Class x.ng0 (x.ng0)
.class public final synthetic Lx/ng0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;
.implements Lio/opentelemetry/context/propagation/TextMapSetter;
.implements Lx/ky;
.implements Lx/d91$a;
.implements Lx/tn2$g;
.implements Lx/wm1;


# static fields
.field public static final synthetic x:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x92

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lx/ng0;->x:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data
.end method

.method public static synthetic a(II)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static h(IJI)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    mul-int/2addr p1, p3

    .line 7
    return p1
.end method

.method public static i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic m(Landroid/database/Cursor;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3b

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_15

    goto :goto_3a

    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    if-nez v0, :cond_31

    :try_start_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_1f

    :catch_2a
    if-nez v1, :cond_1f

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    if-eqz v1, :cond_3a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_45

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_45
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_4f

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_4f
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_59

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(I)[I
    .registers 4

    .line 1
    new-array v0, p0, [I

    sget-object v1, Lx/ng0;->x:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 7

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x287

    .line 9
    .line 10
    iget-object v1, p2, Lx/e33;->a:Lx/e33$n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/e33$n;->f(I)Lx/t31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lx/t31;->a:I

    .line 22
    .line 23
    iget v2, v0, Lx/t31;->b:I

    .line 24
    .line 25
    iget v3, v0, Lx/t31;->c:I

    .line 26
    .line 27
    iget v0, v0, Lx/t31;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public d(Lx/tn2$f;Lx/tn2;Z)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lx/tn2$f;->h(Lx/tn2;)V

    return-void
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx/g81;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/g81;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(Lx/rj2;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p3, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

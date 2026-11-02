###### Class x.j7b (x.j7b)
.class public final Lx/j7b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/b14;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lx/b14;->a(I[Ljava/lang/Object;Lx/jq3;)Lx/b14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/j7b;->b:Lx/b14;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/zb2;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-class v0, Lx/a9b;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    sget-object v1, Lx/a9b;->a:Lx/a9b;

    .line 24
    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    new-instance v1, Lx/a9b;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx/a9b;->a:Lx/a9b;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    iput-object p3, p0, Lx/j7b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/bx6;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lx/bx6;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx/z6b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v2}, Lx/z6b;-><init>(Lx/zb2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lx/j7b;->b:Lx/b14;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lx/qr3;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lx/b14;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_22

    .line 95
    throw p1
.end method

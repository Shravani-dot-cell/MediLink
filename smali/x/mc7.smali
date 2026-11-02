###### Class x.mc7 (x.mc7)
.class public final Lx/mc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lx/rj2;

.field public static b:Lx/y1b;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mc7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    sget-object v0, Lx/mc7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v2, Lx/mc7;->b:Lx/y1b;

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    new-instance v2, Lx/y1b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lx/y1b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lx/mc7;->b:Lx/y1b;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lx/mc7;->a:Lx/rj2;

    .line 21
    .line 22
    if-eqz p0, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/rj2;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_25

    .line 29
    .line 30
    sget-object p0, Lx/mc7;->a:Lx/rj2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/rj2;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2f

    .line 37
    .line 38
    :cond_25
    if-eqz p1, :cond_64

    .line 39
    .line 40
    sget-object p0, Lx/mc7;->a:Lx/rj2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/rj2;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_11

    .line 46
    if-eqz p0, :cond_64

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    sget-object p0, Lx/mc7;->b:Lx/y1b;

    .line 49
    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lx/qa;->a()Lx/rj2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lx/mc7;->a:Lx/rj2;
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_3c} :catch_3d
    .catchall {:try_start_2f .. :try_end_3c} :catchall_11

    .line 60
    .line 61
    goto :goto_64

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lx/mc7;->a:Lx/rj2;

    .line 100
    .line 101
    :cond_64
    :goto_64
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3e .. :try_end_67} :catchall_11

    .line 104
    throw p0
.end method

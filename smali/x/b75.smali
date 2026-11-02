###### Class x.b75 (x.b75)
.class public final Lx/b75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lx/c75;


# direct methods
.method public constructor <init>(Lx/c75;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/b75;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p1, p0, Lx/b75;->b:Lx/c75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/b75;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/b75;->b:Lx/c75;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lx/c75;->g(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :catchall_8
    :try_start_8
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_13

    .line 12
    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    throw v1
.end method

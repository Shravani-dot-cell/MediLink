###### Class x.sk4 (x.sk4)
.class public final Lx/sk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/fh4;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lx/sk4;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lx/sk4;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx/ym0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

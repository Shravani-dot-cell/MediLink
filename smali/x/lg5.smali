###### Class x.lg5 (x.lg5)
.class public final Lx/lg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/ag5;

.field public y:Z


# direct methods
.method public constructor <init>(Lx/ag5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/lg5;->y:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/lg5;->x:Lx/ag5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/lg5;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/lg5;->x:Lx/ag5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ag5;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/lg5;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lx/lg5;->x:Lx/ag5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ag5;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

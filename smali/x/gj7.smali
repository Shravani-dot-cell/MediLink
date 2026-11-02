###### Class x.gj7 (x.gj7)
.class public final Lx/gj7;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic x:Lx/kw;

.field public final synthetic y:Ljava/util/Timer;

.field public final synthetic z:Lx/ij7;


# direct methods
.method public constructor <init>(Lx/ij7;Lx/kw;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lx/gj7;->x:Lx/kw;

    .line 2
    .line 3
    iput-object p3, p0, Lx/gj7;->y:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/gj7;->z:Lx/ij7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gj7;->z:Lx/ij7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ij7;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    sget-boolean v1, Lx/j23;->a:Z

    .line 6
    .line 7
    sget-object v1, Lx/k23;->g:Lx/s7$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/s7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    invoke-static {v0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 20
    .line 21
    const-string v1, "omidJsSessionService"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/gj7;->x:Lx/kw;

    .line 27
    .line 28
    iget-object v0, v0, Lx/kw;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/ek5;

    .line 31
    .line 32
    iget-object v0, v0, Lx/ek5;->x:Lx/ik5;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/p30;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v0, v3}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/gj7;->y:Ljava/util/Timer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

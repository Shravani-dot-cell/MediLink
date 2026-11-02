###### Class x.m55 (x.m55)
.class public final Lx/m55;
.super Lx/zt4;
.source ""


# instance fields
.field public final synthetic x:Lx/n55;


# direct methods
.method public synthetic constructor <init>(Lx/n55;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/m55;->x:Lx/n55;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/zt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0(Lx/ht4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/m55;->x:Lx/n55;

    .line 2
    .line 3
    iget-object v1, v0, Lx/n55;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Lx/n55;->c:Lx/o55;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_17

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    :goto_9
    monitor-exit v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    :try_start_b
    new-instance v2, Lx/o55;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lx/o55;-><init>(Lx/ht4;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lx/n55;->c:Lx/o55;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_17

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :goto_13
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

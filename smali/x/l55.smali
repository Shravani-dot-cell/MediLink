###### Class x.l55 (x.l55)
.class public final Lx/l55;
.super Lx/wt4;
.source ""


# instance fields
.field public final synthetic x:Lx/n55;


# direct methods
.method public synthetic constructor <init>(Lx/n55;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/l55;->x:Lx/n55;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lx/ht4;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l55;->x:Lx/n55;

    .line 2
    .line 3
    iget-object v1, v0, Lx/n55;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, Lx/n55;->c:Lx/o55;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1c

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v1, Lx/o55;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/o55;-><init>(Lx/ht4;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lx/n55;->c:Lx/o55;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1c

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :goto_16
    iget-object p1, v0, Lx/n55;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

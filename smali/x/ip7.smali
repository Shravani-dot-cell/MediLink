###### Class x.ip7 (x.ip7)
.class public Lx/ip7;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ip7;->zza(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

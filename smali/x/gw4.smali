###### Class x.gw4 (x.gw4)
.class public final synthetic Lx/gw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/gw4;->a:I

    iput-object p2, p0, Lx/gw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/gw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lx/gw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/gw4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/gw4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/ur7;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, v2, Lx/ur7;->b:Lx/ev7;

    .line 17
    .line 18
    iget-object p1, p1, Lx/ev7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/lu7;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lx/lu7;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 34
    .line 35
    sget-object v0, Lx/oo4;->wb:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    check-cast v2, Lx/zq5;

    .line 54
    .line 55
    if-eqz v2, :cond_49

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lx/zq5;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v0}, Lx/zq5;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

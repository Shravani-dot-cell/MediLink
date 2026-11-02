###### Class x.my4 (x.my4)
.class public final Lx/my4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/my4;->a:I

    iput-object p1, p0, Lx/my4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/py4;Lx/fy4;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lx/my4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/my4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lx/my4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/my4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/rz7;

    .line 9
    .line 10
    check-cast p1, Lx/ku7;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object v1, v0, Lx/rz7;->a:Lx/mu7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/ku7;->G()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/b79;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lx/mu7;->c(Lx/b79;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lx/rz7;->b:Lx/g18;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lx/g18;->b(Lx/ku7;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_33

    .line 32
    .line 33
    iget-object p1, v0, Lx/rz7;->c:Lx/b18;

    .line 34
    .line 35
    invoke-interface {p1}, Lx/b18;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lx/m87;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lx/m87;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/af8;->x:Lx/af8;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object p1, v0, Lx/rz7;->f:Lx/n28;

    .line 53
    .line 54
    const/16 v0, 0x4e87

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx/bz7;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v0}, Lx/bz7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/my4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx/zd7;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lx/zd7;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    check-cast p1, Lx/ky4;

    .line 80
    .line 81
    new-instance v0, Lx/re5;

    .line 82
    .line 83
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lx/ly4;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lx/ly4;-><init>(Lx/my4;Lx/re5;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx/my4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lx/fy4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1, v3}, Lx/xg4;->zzdb(ILandroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_41
    .end packed-switch
.end method

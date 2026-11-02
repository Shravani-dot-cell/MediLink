###### Class x.ak1 (x.ak1)
.class public final Lx/ak1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ak1$a;
    }
.end annotation


# instance fields
.field public a:Lx/ya;

.field public b:Lx/ak1$a;

.field public c:Landroid/net/ConnectivityManager;


# virtual methods
.method public final a()Lx/nk1;
    .registers 6

    .line 1
    new-instance v0, Lx/nk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/nk1;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lx/nk1;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lx/ak1;->c:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v2, :cond_4b

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v3, :cond_4b

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_32

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v1

    .line 52
    :goto_33
    iput-boolean v3, v0, Lx/nk1;->a:Z

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    iput v4, v0, Lx/nk1;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iput v1, v0, Lx/nk1;->b:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v1, 0x4

    .line 74
    iput v1, v0, Lx/nk1;->b:I

    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

###### Class x.ak1.a (x.ak1$a)
.class public final Lx/ak1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ak1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx/ak1;


# direct methods
.method public constructor <init>(Lx/ak1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ak1$a;->a:Lx/ak1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ak1$a;->a:Lx/ak1;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ak1;->a:Lx/ya;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ya;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/capacitorjs/plugins/network/NetworkPlugin;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->c(Lcom/capacitorjs/plugins/network/NetworkPlugin;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ak1$a;->a:Lx/ak1;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ak1;->a:Lx/ya;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ya;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/capacitorjs/plugins/network/NetworkPlugin;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->c(Lcom/capacitorjs/plugins/network/NetworkPlugin;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

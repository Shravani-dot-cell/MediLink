###### Class x.ci7 (x.ci7)
.class public final Lx/ci7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/di7;


# direct methods
.method public constructor <init>(Lx/di7;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ci7;->a:Lx/di7;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ci7;->a:Lx/di7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lx/di7;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ci7;->a:Lx/di7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lx/di7;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

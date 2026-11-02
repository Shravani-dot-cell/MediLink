###### Class x.qh (x.qh)
.class public Lx/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rx1;


# instance fields
.field public final a:Lx/gw;


# direct methods
.method public constructor <init>(Lx/gw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/qh;->a:Lx/gw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lx/gw;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qh;->a:Lx/gw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lx/v50;)Lx/rx1;
    .registers 2

    .line 1
    return-object p0
.end method

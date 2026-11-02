###### Class x.fd3 (x.fd3)
.class public final Lx/fd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$b;


# instance fields
.field public final synthetic x:Lx/fn1;


# direct methods
.method public constructor <init>(Lx/fn1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fd3;->x:Lx/fn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/lw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fd3;->x:Lx/fn1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/fn1;->onConnectionFailed(Lx/lw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

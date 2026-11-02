###### Class x.vo (x.vo)
.class public final Lx/vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/gw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/gw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/vo;->a:Lx/gw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vo;->a:Lx/gw;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gw;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/fib;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx/fib;->u(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

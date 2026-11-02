###### Class x.lw6 (x.lw6)
.class public final Lx/lw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/e96;

.field public final b:Lx/gw6;

.field public final c:Lx/kw6;


# direct methods
.method public constructor <init>(Lx/e96;Lx/gg6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lw6;->a:Lx/e96;

    .line 5
    .line 6
    new-instance v0, Lx/gw6;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx/gw6;-><init>(Lx/gg6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/lw6;->b:Lx/gw6;

    .line 12
    .line 13
    iget-object p1, p1, Lx/e96;->e:Lx/qz4;

    .line 14
    .line 15
    new-instance p2, Lx/kw6;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lx/kw6;-><init>(Lx/gw6;Lx/qz4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lx/lw6;->c:Lx/kw6;

    .line 21
    .line 22
    return-void
.end method

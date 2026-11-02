###### Class x.me4 (x.me4)
.class public final Lx/me4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vq2;
.implements Lx/uq2;


# instance fields
.field public final x:Lx/vq2;

.field public final y:Lx/uq2;


# direct methods
.method public synthetic constructor <init>(Lx/vq2;Lx/uq2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/me4;->x:Lx/vq2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/me4;->y:Lx/uq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lx/tw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/me4;->x:Lx/vq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/vq2;->c(Lx/tw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/me4;->y:Lx/uq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/uq2;->d(Lx/ak0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

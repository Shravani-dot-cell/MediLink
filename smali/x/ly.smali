###### Class x.ly (x.ly)
.class public abstract Lx/ly;
.super Lx/lh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx/ly;",
        "Lx/lh;",
        "Lx/jy;",
        "",
        "completion",
        "Lx/oz;",
        "_context",
        "<init>",
        "(Lx/jy;Lx/oz;)V",
        "(Lx/jy;)V",
        "intercepted",
        "()Lx/jy;",
        "Lx/rp2;",
        "releaseIntercepted",
        "()V",
        "Lx/oz;",
        "Lx/jy;",
        "getContext",
        "()Lx/oz;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lx/oz;

.field private transient intercepted:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lx/ly;-><init>(Lx/jy;Lx/oz;)V

    return-void
.end method

.method public constructor <init>(Lx/jy;Lx/oz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/oz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/lh;-><init>(Lx/jy;)V

    .line 2
    iput-object p2, p0, Lx/ly;->_context:Lx/oz;

    return-void
.end method


# virtual methods
.method public getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ly;->_context:Lx/oz;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lx/jy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ly;->intercepted:Lx/jy;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ly;->getContext()Lx/oz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/my$a;->x:Lx/my$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/my;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lx/my;->p0(Lx/ly;)Lx/g90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, p0

    .line 25
    :goto_18
    iput-object v0, p0, Lx/ly;->intercepted:Lx/jy;

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ly;->intercepted:Lx/jy;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ly;->getContext()Lx/oz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lx/my$a;->x:Lx/my$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lx/my;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx/my;->O(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Lx/tt;->x:Lx/tt;

    .line 26
    .line 27
    iput-object v0, p0, Lx/ly;->intercepted:Lx/jy;

    .line 28
    .line 29
    return-void
.end method

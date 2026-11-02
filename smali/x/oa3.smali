###### Class x.oa3 (x.oa3)
.class public final Lx/oa3;
.super Lx/fm;
.source ""


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/pa3;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/oa3;->y:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oa3;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/pa3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lx/pa3;->i(Lx/pa3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class x.jj (x.jj)
.class public final Lx/jj;
.super Lx/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Thread;

.field public final B:Lx/od0;


# direct methods
.method public constructor <init>(Lx/oz;Ljava/lang/Thread;Lx/od0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx/m;-><init>(Lx/oz;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/jj;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lx/jj;->B:Lx/od0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/jj;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

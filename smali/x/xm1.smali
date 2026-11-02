###### Class x.xm1 (x.xm1)
.class public abstract Lx/xm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/qo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx/vm0;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/xm1;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lx/kf;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lx/kf;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/qo;

    .line 18
    .line 19
    invoke-interface {v1}, Lx/qo;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

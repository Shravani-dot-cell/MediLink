###### Class x.bc2 (x.bc2)
.class public abstract Lx/bc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/j52;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lx/oi2;


# direct methods
.method public constructor <init>(Lx/j52;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/bc2;->a:Lx/j52;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/bc2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lx/bc2$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lx/bc2$a;-><init>(Lx/bc2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/bc2;->c:Lx/oi2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lx/hi2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bc2;->a:Lx/j52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j52;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx/bc2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lx/bc2;->c:Lx/oi2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/hi2;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lx/bc2;->b()Lx/hi2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()Lx/hi2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/bc2;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/bc2;->a:Lx/j52;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx/j52;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lx/j52;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/j52;->g()Lx/ei2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lx/ei2;->m0()Lx/di2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lx/di2;->b0(Ljava/lang/String;)Lx/hi2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lx/hi2;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bc2;->c:Lx/oi2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/hi2;

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lx/bc2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class x.bc2.a (x.bc2$a)
.class public final Lx/bc2$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/bc2;-><init>(Lx/j52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/hi2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/bc2;


# direct methods
.method public constructor <init>(Lx/bc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/bc2$a;->x:Lx/bc2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bc2$a;->x:Lx/bc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bc2;->b()Lx/hi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

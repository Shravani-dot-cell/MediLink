###### Class x.ja1 (x.ja1)
.class public final Lx/ja1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ja1$a;,
        Lx/ja1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lx/ja1$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/nq0;

    invoke-direct {v0, p1}, Lx/nq0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx/ja1;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/ja1;->b:Ljava/lang/Object;

    new-instance p1, Lx/ja1$a;

    .line 3
    invoke-static {p3}, Lx/ks1;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lx/ja1$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/ja1;->c:Lx/ja1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/ja1;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/ja1;->b:Ljava/lang/Object;

    new-instance p1, Lx/ja1$a;

    .line 6
    invoke-static {p3}, Lx/ks1;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lx/ja1$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/ja1;->c:Lx/ja1$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/ja1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lx/ja1;->c:Lx/ja1$a;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx/ja1$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ja1$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/qb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/ja1;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ja1.a (x.ja1$a)
.class public final Lx/ja1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ja1$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ja1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ja1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/ja1$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "@"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/ja1$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/ja1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/ja1$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lx/ja1$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lx/ja1$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lx/ja1$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ja1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/ja1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

###### Class x.ja1.b (x.ja1$b)
.class public interface abstract Lx/ja1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

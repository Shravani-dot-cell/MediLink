###### Class x.ig1 (x.ig1)
.class public final Lx/ig1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ig1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/pg1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ig1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ig1;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lx/ig1;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/pg1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ig1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ig1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/ig1$a;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object v0, p1, Lx/ig1$a;->a:Lx/e91;

    .line 17
    .line 18
    iget-object v1, p1, Lx/ig1$a;->b:Lx/k91;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/e91;->c(Lx/m91;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lx/ig1$a;->b:Lx/k91;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lx/ig1;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class x.ig1.a (x.ig1$a)
.class public final Lx/ig1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/e91;

.field public b:Lx/k91;


# direct methods
.method public constructor <init>(Lx/e91;Lx/k91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ig1$a;->a:Lx/e91;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ig1$a;->b:Lx/k91;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx/e91;->a(Lx/m91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

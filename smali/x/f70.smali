###### Class x.f70 (x.f70)
.class public final Lx/f70;
.super Lx/i0;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f70$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/i0<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/f70$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f70$b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/f70$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/f70$a;-><init>(Lx/f70;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx/f70$b;->a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/f70;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f70;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lx/i0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lx/i0$b;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    check-cast v1, Lx/i0$b;

    .line 10
    .line 11
    iget-boolean v1, v1, Lx/i0$b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lx/f70;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f70;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

###### Class x.f70.a (x.f70$a)
.class public final Lx/f70$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/f70;-><init>(Lx/f70$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/f70;


# direct methods
.method public constructor <init>(Lx/f70;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f70$a;->a:Lx/f70;

    .line 5
    .line 6
    return-void
.end method

###### Class x.f70.b (x.f70$b)
.class public interface abstract Lx/f70$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;
.end method

###### Class x.mr6 (x.mr6)
.class public final Lx/mr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lx/dv6;


# direct methods
.method public constructor <init>(Lx/dv6;Lx/ak3;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mr6;->c:Lx/dv6;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/mr6;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lx/mr6;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

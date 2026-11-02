###### Class x.qa7 (x.qa7)
.class public final synthetic Lx/qa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qa7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qa7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

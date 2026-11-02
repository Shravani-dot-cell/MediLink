###### Class x.au7 (x.au7)
.class public final Lx/au7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/au7;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLx/x48;)Lx/zt7;
    .registers 7

    .line 1
    new-instance v0, Lx/zt7;

    .line 2
    .line 3
    new-instance v1, Lx/yx8;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lx/au7;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, p3}, Lx/zt7;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/yt7;Lx/x48;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

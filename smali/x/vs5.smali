###### Class x.vs5 (x.vs5)
.class public final Lx/vs5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/vs5;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx/vs5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/vs5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vs5;->c:Lx/vs5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lx/ws5;->D:Lx/rs5;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lx/rs5;->d(Lx/vs5;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

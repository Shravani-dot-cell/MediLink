###### Class x.sc5 (x.sc5)
.class public final synthetic Lx/sc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic x:Lx/sc5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sc5;->x:Lx/sc5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

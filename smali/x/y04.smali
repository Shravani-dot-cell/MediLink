###### Class x.y04 (x.y04)
.class public final Lx/y04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y04;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/dd1;->E:Lx/hp3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/hp3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/dd1;->E:Lx/hp3;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/dd1;->D:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

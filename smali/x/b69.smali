###### Class x.b69 (x.b69)
.class public final Lx/b69;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lx/b69;

.field public static final c:Lx/b69;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/b69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/b69;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/b69;->c:Lx/b69;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/b69;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lx/b69;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx/b69;
    .registers 2

    .line 1
    sget-object v0, Lx/b69;->b:Lx/b69;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lx/b69;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    sget v1, Lx/y49;->a:I

    .line 18
    .line 19
    invoke-static {}, Lx/j69;->b()Lx/b69;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lx/b69;->b:Lx/b69;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method

###### Class x.bh3 (x.bh3)
.class public abstract Lx/bh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lx/gq3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/bh3;
    .registers 3

    .line 1
    const-class v0, Lx/bh3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/bh3;->a:Lx/gq3;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/gq3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx/gq3;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx/bh3;->a:Lx/gq3;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lx/bh3;->a:Lx/gq3;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw p0
.end method


# virtual methods
.method public abstract b()Lx/ti9;
.end method

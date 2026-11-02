###### Class x.mb (x.mb)
.class public final Lx/mb;
.super Lx/fm;
.source ""


# static fields
.field public static final A:Lx/lb;

.field public static volatile z:Lx/mb;


# instance fields
.field public final y:Lx/n60;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/lb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mb;->A:Lx/lb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/n60;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/n60;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/mb;->y:Lx/n60;

    .line 12
    .line 13
    return-void
.end method

.method public static K()Lx/mb;
    .registers 2

    .line 1
    sget-object v0, Lx/mb;->z:Lx/mb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lx/mb;->z:Lx/mb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lx/mb;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lx/mb;->z:Lx/mb;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lx/mb;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/mb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx/mb;->z:Lx/mb;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lx/mb;->z:Lx/mb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

###### Class x.te8 (x.te8)
.class public abstract Lx/te8;
.super Lx/ud8;
.source ""


# static fields
.field public static final G:Lx/fm;

.field public static final H:Lx/xf8;


# instance fields
.field public volatile E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile F:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/xf8;

    .line 2
    .line 3
    const-class v1, Lx/te8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/xf8;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/te8;->H:Lx/xf8;

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lx/re8;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    move-object v6, v1

    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    new-instance v0, Lx/se8;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lx/fm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_11

    .line 30
    :goto_1d
    sput-object v0, Lx/te8;->G:Lx/fm;

    .line 31
    .line 32
    if-eqz v6, :cond_32

    .line 33
    .line 34
    sget-object v0, Lx/te8;->H:Lx/xf8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/xf8;->a()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v4, "<clinit>"

    .line 43
    .line 44
    const-string v5, "SafeAtomicHelper is broken!"

    .line 45
    .line 46
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

###### Class x.kc2 (x.kc2)
.class public final Lx/kc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lx/jc2;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kc2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v6, "ST"

    .line 9
    .line 10
    const-string v7, "TL"

    .line 11
    .line 12
    const-string v1, "PT"

    .line 13
    .line 14
    const-string v2, "AO"

    .line 15
    .line 16
    const-string v3, "MZ"

    .line 17
    .line 18
    const-string v4, "CV"

    .line 19
    .line 20
    const-string v5, "GW"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/kc2;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

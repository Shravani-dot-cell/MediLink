###### Class x.n82 (x.n82)
.class public abstract Lx/n82;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n82$a;,
        Lx/n82$b;
    }
.end annotation


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


# virtual methods
.method public abstract a()Lx/gs;
.end method

.method public final b(Lx/ys1;JI)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx/n82;->a()Lx/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/gs;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lx/n82;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/n82$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/n82$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_21

    .line 31
    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    :goto_23
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    .line 46
    mul-long/2addr v2, v6

    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    div-double/2addr v4, v2

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 60
    .line 61
    int-to-double v6, p4

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-double v0, v0

    .line 67
    mul-double/2addr v4, v0

    .line 68
    mul-double/2addr v4, v2

    .line 69
    double-to-long v0, v4

    .line 70
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Lx/n82$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx/ys1;",
            "Lx/n82$a;",
            ">;"
        }
    .end annotation
.end method

###### Class x.n82.a (x.n82$a)
.class public abstract Lx/n82$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx/n82$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

###### Class x.n82.b (x.n82$b)
.class public final enum Lx/n82$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/n82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/n82$b;

.field public static final enum x:Lx/n82$b;

.field public static final enum y:Lx/n82$b;

.field public static final enum z:Lx/n82$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/n82$b;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/n82$b;->x:Lx/n82$b;

    .line 10
    .line 11
    new-instance v1, Lx/n82$b;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/n82$b;->y:Lx/n82$b;

    .line 20
    .line 21
    new-instance v2, Lx/n82$b;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/n82$b;->z:Lx/n82$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/n82$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/n82$b;->A:[Lx/n82$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/n82$b;
    .registers 2

    .line 1
    const-class v0, Lx/n82$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/n82$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/n82$b;
    .registers 1

    .line 1
    sget-object v0, Lx/n82$b;->A:[Lx/n82$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/n82$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/n82$b;

    .line 8
    .line 9
    return-object v0
.end method

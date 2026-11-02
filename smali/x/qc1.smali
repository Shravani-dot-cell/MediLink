###### Class x.qc1 (x.qc1)
.class public final Lx/qc1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qc1$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lx/qc1$a;


# direct methods
.method public constructor <init>(JLx/qc1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/qc1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/qc1;->b:Lx/qc1$a;

    .line 7
    .line 8
    return-void
.end method

###### Class x.qc1.a (x.qc1$a)
.class public final enum Lx/qc1$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/zu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/qc1$a;",
        ">;",
        "Lx/zu1;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/qc1$a;

.field public static final enum B:Lx/qc1$a;

.field public static final enum C:Lx/qc1$a;

.field public static final enum D:Lx/qc1$a;

.field public static final enum E:Lx/qc1$a;

.field public static final synthetic F:[Lx/qc1$a;

.field public static final enum y:Lx/qc1$a;

.field public static final enum z:Lx/qc1$a;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx/qc1$a;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/qc1$a;->y:Lx/qc1$a;

    .line 10
    .line 11
    new-instance v1, Lx/qc1$a;

    .line 12
    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/qc1$a;->z:Lx/qc1$a;

    .line 20
    .line 21
    new-instance v2, Lx/qc1$a;

    .line 22
    .line 23
    const-string v3, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/qc1$a;->A:Lx/qc1$a;

    .line 30
    .line 31
    new-instance v3, Lx/qc1$a;

    .line 32
    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/qc1$a;->B:Lx/qc1$a;

    .line 40
    .line 41
    new-instance v4, Lx/qc1$a;

    .line 42
    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/qc1$a;->C:Lx/qc1$a;

    .line 50
    .line 51
    new-instance v5, Lx/qc1$a;

    .line 52
    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/qc1$a;->D:Lx/qc1$a;

    .line 60
    .line 61
    new-instance v6, Lx/qc1$a;

    .line 62
    .line 63
    const-string v7, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lx/qc1$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx/qc1$a;->E:Lx/qc1$a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lx/qc1$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/qc1$a;->F:[Lx/qc1$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/qc1$a;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/qc1$a;
    .registers 2

    .line 1
    const-class v0, Lx/qc1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/qc1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/qc1$a;
    .registers 1

    .line 1
    sget-object v0, Lx/qc1$a;->F:[Lx/qc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/qc1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/qc1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lx/qc1$a;->x:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.b6b (x.b6b)
.class public final enum Lx/b6b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/b6b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/b6b;

.field public static final enum B:Lx/b6b;

.field public static final synthetic C:[Lx/b6b;

.field public static final enum x:Lx/b6b;

.field public static final enum y:Lx/b6b;

.field public static final enum z:Lx/b6b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/b6b;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/b6b;->x:Lx/b6b;

    .line 10
    .line 11
    new-instance v1, Lx/b6b;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/b6b;->y:Lx/b6b;

    .line 20
    .line 21
    new-instance v2, Lx/b6b;

    .line 22
    .line 23
    const-string v3, "INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/b6b;->z:Lx/b6b;

    .line 30
    .line 31
    new-instance v3, Lx/b6b;

    .line 32
    .line 33
    const-string v4, "VERBOSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/b6b;->A:Lx/b6b;

    .line 40
    .line 41
    new-instance v4, Lx/b6b;

    .line 42
    .line 43
    const-string v5, "WARN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/b6b;->B:Lx/b6b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/b6b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/b6b;->C:[Lx/b6b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lx/b6b;
    .registers 1

    .line 1
    sget-object v0, Lx/b6b;->C:[Lx/b6b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/b6b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/b6b;

    .line 8
    .line 9
    return-object v0
.end method

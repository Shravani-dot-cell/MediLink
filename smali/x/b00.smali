###### Class x.b00 (x.b00)
.class public final enum Lx/b00;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/b00;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/b00;

.field public static final enum x:Lx/b00;

.field public static final enum y:Lx/b00;

.field public static final enum z:Lx/b00;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/b00;

    .line 2
    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/b00;->x:Lx/b00;

    .line 10
    .line 11
    new-instance v1, Lx/b00;

    .line 12
    .line 13
    const-string v2, "UNDECIDED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/b00;->y:Lx/b00;

    .line 20
    .line 21
    new-instance v2, Lx/b00;

    .line 22
    .line 23
    const-string v3, "RESUMED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/b00;->z:Lx/b00;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/b00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/b00;->A:[Lx/b00;

    .line 36
    .line 37
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/b00;
    .registers 2

    .line 1
    const-class v0, Lx/b00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/b00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/b00;
    .registers 1

    .line 1
    sget-object v0, Lx/b00;->A:[Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/b00;

    .line 8
    .line 9
    return-object v0
.end method

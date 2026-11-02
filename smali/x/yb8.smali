###### Class x.yb8 (x.yb8)
.class public final enum Lx/yb8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum x:Lx/yb8;

.field public static final synthetic y:[Lx/yb8;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/yb8;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/yb8;->x:Lx/yb8;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx/yb8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/yb8;->y:[Lx/yb8;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lx/yb8;
    .registers 1

    .line 1
    sget-object v0, Lx/yb8;->y:[Lx/yb8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/yb8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/yb8;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.e57 (x.e57)
.class public final enum Lx/e57;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum x:Lx/e57;

.field public static final synthetic y:[Lx/e57;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/e57;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/e57;->x:Lx/e57;

    .line 10
    .line 11
    new-instance v1, Lx/e57;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/e57;

    .line 20
    .line 21
    const-string v3, "FIXED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lx/e57;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/e57;->y:[Lx/e57;

    .line 32
    .line 33
    return-void
.end method

.method public static values()[Lx/e57;
    .registers 1

    .line 1
    sget-object v0, Lx/e57;->y:[Lx/e57;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/e57;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/e57;

    .line 8
    .line 9
    return-object v0
.end method

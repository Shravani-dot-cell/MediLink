###### Class x.hab (x.hab)
.class public final enum Lx/hab;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A:Lx/hab;

.field public static final enum B:Lx/hab;

.field public static final enum C:Lx/hab;

.field public static final enum D:Lx/hab;

.field public static final enum E:Lx/hab;

.field public static final enum F:Lx/hab;

.field public static final synthetic G:[Lx/hab;

.field public static final enum x:Lx/hab;

.field public static final enum y:Lx/hab;

.field public static final enum z:Lx/hab;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/hab;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/hab;->x:Lx/hab;

    .line 10
    .line 11
    new-instance v1, Lx/hab;

    .line 12
    .line 13
    const-string v2, "LONG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/hab;->y:Lx/hab;

    .line 20
    .line 21
    new-instance v2, Lx/hab;

    .line 22
    .line 23
    const-string v3, "FLOAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/hab;->z:Lx/hab;

    .line 30
    .line 31
    new-instance v3, Lx/hab;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/hab;->A:Lx/hab;

    .line 40
    .line 41
    new-instance v4, Lx/hab;

    .line 42
    .line 43
    const-string v5, "BOOLEAN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/hab;->B:Lx/hab;

    .line 50
    .line 51
    new-instance v5, Lx/hab;

    .line 52
    .line 53
    const-string v6, "STRING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/hab;->C:Lx/hab;

    .line 60
    .line 61
    new-instance v6, Lx/hab;

    .line 62
    .line 63
    sget-object v7, Lx/fta;->y:Lx/usa;

    .line 64
    .line 65
    const-string v7, "BYTE_STRING"

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lx/hab;->D:Lx/hab;

    .line 72
    .line 73
    new-instance v7, Lx/hab;

    .line 74
    .line 75
    const-string v8, "ENUM"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lx/hab;->E:Lx/hab;

    .line 82
    .line 83
    new-instance v8, Lx/hab;

    .line 84
    .line 85
    const-string v9, "MESSAGE"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lx/hab;->F:Lx/hab;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v8}, [Lx/hab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lx/hab;->G:[Lx/hab;

    .line 99
    .line 100
    return-void
.end method

.method public static values()[Lx/hab;
    .registers 1

    .line 1
    sget-object v0, Lx/hab;->G:[Lx/hab;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/hab;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/hab;

    .line 8
    .line 9
    return-object v0
.end method

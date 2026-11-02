###### Class x.tm (x.tm)
.class public final enum Lx/tm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/tm;

.field public static final enum B:Lx/tm;

.field public static final enum C:Lx/tm;

.field public static final enum D:Lx/tm;

.field public static final enum E:Lx/tm;

.field public static final enum F:Lx/tm;

.field public static final synthetic G:[Lx/tm;

.field public static final enum z:Lx/tm;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/tm;

    .line 2
    .line 3
    const-string v1, "OS-PLUG-CLDR-0000"

    .line 4
    .line 5
    const-string v2, "An unknown error occurred."

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/tm;->z:Lx/tm;

    .line 14
    .line 15
    new-instance v1, Lx/tm;

    .line 16
    .line 17
    const-string v2, "OS-PLUG-CLDR-0001"

    .line 18
    .line 19
    const-string v3, "Invalid arguments were provided."

    .line 20
    .line 21
    const-string v4, "INVALID_ARGUMENT"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx/tm;->A:Lx/tm;

    .line 28
    .line 29
    new-instance v2, Lx/tm;

    .line 30
    .line 31
    const-string v3, "OS-PLUG-CLDR-0003"

    .line 32
    .line 33
    const-string v4, "A pending operation is already in progress."

    .line 34
    .line 35
    const-string v5, "PENDING_OPERATION"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lx/tm;->B:Lx/tm;

    .line 42
    .line 43
    new-instance v3, Lx/tm;

    .line 44
    .line 45
    const-string v4, "OS-PLUG-CLDR-0004"

    .line 46
    .line 47
    const-string v5, "An I/O error occurred while accessing the calendar."

    .line 48
    .line 49
    const-string v6, "IO_ERROR"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lx/tm;->C:Lx/tm;

    .line 56
    .line 57
    new-instance v4, Lx/tm;

    .line 58
    .line 59
    const-string v5, "OS-PLUG-CLDR-0005"

    .line 60
    .line 61
    const-string v6, "The operation is not supported on this device."

    .line 62
    .line 63
    const-string v7, "NOT_SUPPORTED"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lx/tm;->D:Lx/tm;

    .line 70
    .line 71
    new-instance v5, Lx/tm;

    .line 72
    .line 73
    const-string v6, "OS-PLUG-CLDR-0006"

    .line 74
    .line 75
    const-string v7, "The operation was cancelled."

    .line 76
    .line 77
    const-string v8, "OPERATION_CANCELLED"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lx/tm;->E:Lx/tm;

    .line 84
    .line 85
    new-instance v6, Lx/tm;

    .line 86
    .line 87
    const-string v7, "OS-PLUG-CLDR-0020"

    .line 88
    .line 89
    const-string v8, "Calendar permission was denied."

    .line 90
    .line 91
    const-string v9, "PERMISSION_DENIED"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lx/tm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lx/tm;->F:Lx/tm;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v6}, [Lx/tm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lx/tm;->G:[Lx/tm;

    .line 104
    .line 105
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/tm;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx/tm;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/tm;
    .registers 2

    .line 1
    const-class v0, Lx/tm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/tm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/tm;
    .registers 1

    .line 1
    sget-object v0, Lx/tm;->G:[Lx/tm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/tm;

    .line 8
    .line 9
    return-object v0
.end method

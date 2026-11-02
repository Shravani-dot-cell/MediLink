###### Class x.qq0 (x.qq0)
.class public final enum Lx/qq0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/sq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/qq0;",
        ">;",
        "Lx/sq0;"
    }
.end annotation


# static fields
.field public static final enum B:Lx/qq0;

.field public static final synthetic C:[Lx/qq0;


# instance fields
.field public final A:[J

.field public final x:Ljava/lang/String;

.field public final y:[J

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lx/qq0;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v4, v7, [J

    .line 5
    .line 6
    fill-array-data v4, :array_5c

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    filled-new-array {v8, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v7, [J

    .line 17
    .line 18
    fill-array-data v6, :array_68

    .line 19
    .line 20
    .line 21
    const-string v1, "LIGHT"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "LIGHT"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lx/qq0;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lx/qq0;

    .line 30
    .line 31
    new-array v13, v7, [J

    .line 32
    .line 33
    fill-array-data v13, :array_74

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    filled-new-array {v8, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    new-array v15, v7, [J

    .line 43
    .line 44
    fill-array-data v15, :array_80

    .line 45
    .line 46
    .line 47
    const-string v10, "MEDIUM"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v12, "MEDIUM"

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lx/qq0;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lx/qq0;

    .line 56
    .line 57
    new-array v14, v7, [J

    .line 58
    .line 59
    fill-array-data v14, :array_8c

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xff

    .line 63
    .line 64
    filled-new-array {v8, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-array v1, v7, [J

    .line 69
    .line 70
    fill-array-data v1, :array_98

    .line 71
    .line 72
    .line 73
    const-string v11, "HEAVY"

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    const-string v13, "HEAVY"

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Lx/qq0;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lx/qq0;->B:Lx/qq0;

    .line 84
    .line 85
    filled-new-array {v0, v9, v10}, [Lx/qq0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lx/qq0;->C:[Lx/qq0;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_5c
    .array-data 8
        0x0
        0x32
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 8
        0x0
        0x14
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 8
        0x0
        0x2b
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 8
        0x0
        0x2b
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 8
        0x0
        0x3c
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 8
        0x0
        0x3d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[I[J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/qq0;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx/qq0;->y:[J

    .line 7
    .line 8
    iput-object p5, p0, Lx/qq0;->z:[I

    .line 9
    .line 10
    iput-object p6, p0, Lx/qq0;->A:[J

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/qq0;
    .registers 2

    .line 1
    const-class v0, Lx/qq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/qq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/qq0;
    .registers 1

    .line 1
    sget-object v0, Lx/qq0;->C:[Lx/qq0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/qq0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/qq0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qq0;->y:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qq0;->z:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qq0;->A:[J

    .line 2
    .line 3
    return-object v0
.end method

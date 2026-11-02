###### Class x.x3b (x.x3b)
.class public final enum Lx/x3b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/h47;


# static fields
.field public static final enum A:Lx/x3b;

.field public static final enum B:Lx/x3b;

.field public static final enum C:Lx/x3b;

.field public static final enum D:Lx/x3b;

.field public static final enum E:Lx/x3b;

.field public static final enum F:Lx/x3b;

.field public static final enum G:Lx/x3b;

.field public static final enum H:Lx/x3b;

.field public static final enum I:Lx/x3b;

.field public static final enum J:Lx/x3b;

.field public static final enum K:Lx/x3b;

.field public static final enum L:Lx/x3b;

.field public static final synthetic M:[Lx/x3b;

.field public static final enum y:Lx/x3b;

.field public static final enum z:Lx/x3b;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lx/x3b;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/x3b;->y:Lx/x3b;

    .line 10
    .line 11
    new-instance v1, Lx/x3b;

    .line 12
    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/x3b;->z:Lx/x3b;

    .line 20
    .line 21
    new-instance v2, Lx/x3b;

    .line 22
    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/x3b;->A:Lx/x3b;

    .line 30
    .line 31
    new-instance v3, Lx/x3b;

    .line 32
    .line 33
    const-string v4, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lx/x3b;->B:Lx/x3b;

    .line 41
    .line 42
    new-instance v4, Lx/x3b;

    .line 43
    .line 44
    const-string v5, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lx/x3b;->C:Lx/x3b;

    .line 52
    .line 53
    new-instance v5, Lx/x3b;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 59
    .line 60
    invoke-direct {v5, v9, v6, v8}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lx/x3b;->D:Lx/x3b;

    .line 64
    .line 65
    new-instance v6, Lx/x3b;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v9}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lx/x3b;->E:Lx/x3b;

    .line 76
    .line 77
    new-instance v8, Lx/x3b;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x40

    .line 81
    .line 82
    const-string v11, "FORMAT_EAN_8"

    .line 83
    .line 84
    invoke-direct {v8, v11, v9, v10}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lx/x3b;->F:Lx/x3b;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    new-instance v8, Lx/x3b;

    .line 91
    .line 92
    const-string v10, "FORMAT_ITF"

    .line 93
    .line 94
    const/16 v11, 0x80

    .line 95
    .line 96
    invoke-direct {v8, v10, v7, v11}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lx/x3b;->G:Lx/x3b;

    .line 100
    .line 101
    move-object v7, v9

    .line 102
    new-instance v9, Lx/x3b;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    const-string v12, "FORMAT_QR_CODE"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lx/x3b;->H:Lx/x3b;

    .line 114
    .line 115
    new-instance v10, Lx/x3b;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    const/16 v12, 0x200

    .line 120
    .line 121
    const-string v13, "FORMAT_UPC_A"

    .line 122
    .line 123
    invoke-direct {v10, v13, v11, v12}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lx/x3b;->I:Lx/x3b;

    .line 127
    .line 128
    new-instance v11, Lx/x3b;

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/16 v13, 0x400

    .line 133
    .line 134
    const-string v14, "FORMAT_UPC_E"

    .line 135
    .line 136
    invoke-direct {v11, v14, v12, v13}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lx/x3b;->J:Lx/x3b;

    .line 140
    .line 141
    new-instance v12, Lx/x3b;

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/16 v14, 0x800

    .line 146
    .line 147
    const-string v15, "FORMAT_PDF417"

    .line 148
    .line 149
    invoke-direct {v12, v15, v13, v14}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v12, Lx/x3b;->K:Lx/x3b;

    .line 153
    .line 154
    new-instance v13, Lx/x3b;

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    const/16 v15, 0x1000

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const-string v0, "FORMAT_AZTEC"

    .line 163
    .line 164
    invoke-direct {v13, v0, v14, v15}, Lx/x3b;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lx/x3b;->L:Lx/x3b;

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    filled-new-array/range {v0 .. v13}, [Lx/x3b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lx/x3b;->M:[Lx/x3b;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/x3b;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/x3b;
    .registers 1

    .line 1
    sget-object v0, Lx/x3b;->M:[Lx/x3b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/x3b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/x3b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/x3b;->x:I

    .line 2
    .line 3
    return v0
.end method

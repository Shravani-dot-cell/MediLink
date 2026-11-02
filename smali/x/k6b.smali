###### Class x.k6b (x.k6b)
.class public final enum Lx/k6b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/et5;


# static fields
.field public static final enum A:Lx/k6b;

.field public static final enum B:Lx/k6b;

.field public static final enum C:Lx/k6b;

.field public static final enum D:Lx/k6b;

.field public static final enum E:Lx/k6b;

.field public static final enum F:Lx/k6b;

.field public static final enum G:Lx/k6b;

.field public static final synthetic H:[Lx/k6b;

.field public static final enum y:Lx/k6b;

.field public static final enum z:Lx/k6b;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/k6b;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/k6b;->y:Lx/k6b;

    .line 10
    .line 11
    new-instance v1, Lx/k6b;

    .line 12
    .line 13
    const-string v2, "LATIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/k6b;->z:Lx/k6b;

    .line 20
    .line 21
    new-instance v2, Lx/k6b;

    .line 22
    .line 23
    const-string v3, "LATIN_AND_CHINESE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/k6b;->A:Lx/k6b;

    .line 30
    .line 31
    new-instance v3, Lx/k6b;

    .line 32
    .line 33
    const-string v4, "LATIN_AND_DEVANAGARI"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/k6b;->B:Lx/k6b;

    .line 40
    .line 41
    new-instance v4, Lx/k6b;

    .line 42
    .line 43
    const-string v5, "LATIN_AND_JAPANESE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/k6b;->C:Lx/k6b;

    .line 50
    .line 51
    new-instance v5, Lx/k6b;

    .line 52
    .line 53
    const-string v6, "LATIN_AND_KOREAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/k6b;->D:Lx/k6b;

    .line 60
    .line 61
    new-instance v6, Lx/k6b;

    .line 62
    .line 63
    const-string v7, "CREDIT_CARD"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx/k6b;->E:Lx/k6b;

    .line 70
    .line 71
    new-instance v7, Lx/k6b;

    .line 72
    .line 73
    const-string v8, "DOCUMENT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lx/k6b;->F:Lx/k6b;

    .line 80
    .line 81
    new-instance v8, Lx/k6b;

    .line 82
    .line 83
    const-string v9, "PIXEL_AI"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lx/k6b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lx/k6b;->G:Lx/k6b;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lx/k6b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lx/k6b;->H:[Lx/k6b;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/k6b;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/k6b;
    .registers 1

    .line 1
    sget-object v0, Lx/k6b;->H:[Lx/k6b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/k6b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/k6b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/k6b;->x:I

    .line 2
    .line 3
    return v0
.end method

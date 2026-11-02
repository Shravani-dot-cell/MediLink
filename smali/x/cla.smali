###### Class x.cla (x.cla)
.class public final enum Lx/cla;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/et5;


# static fields
.field public static final enum A:Lx/cla;

.field public static final enum B:Lx/cla;

.field public static final enum C:Lx/cla;

.field public static final enum D:Lx/cla;

.field public static final synthetic E:[Lx/cla;

.field public static final enum y:Lx/cla;

.field public static final enum z:Lx/cla;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lx/cla;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/cla;->y:Lx/cla;

    .line 10
    .line 11
    new-instance v1, Lx/cla;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/cla;->z:Lx/cla;

    .line 20
    .line 21
    new-instance v2, Lx/cla;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/cla;->A:Lx/cla;

    .line 30
    .line 31
    new-instance v3, Lx/cla;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/cla;->B:Lx/cla;

    .line 40
    .line 41
    new-instance v4, Lx/cla;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lx/cla;->C:Lx/cla;

    .line 51
    .line 52
    new-instance v5, Lx/cla;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v8, v9, v10}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    new-instance v6, Lx/cla;

    .line 64
    .line 65
    const-string v11, "BITMAP"

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-direct {v6, v11, v12, v8}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lx/cla;->D:Lx/cla;

    .line 72
    .line 73
    move v8, v7

    .line 74
    new-instance v7, Lx/cla;

    .line 75
    .line 76
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v7, v11, v8, v9}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lx/cla;

    .line 82
    .line 83
    const-string v9, "UI_IMAGE"

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v12}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lx/cla;

    .line 89
    .line 90
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v10, v11, v11}, Lx/cla;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v9}, [Lx/cla;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lx/cla;->E:[Lx/cla;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/cla;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/cla;
    .registers 1

    .line 1
    sget-object v0, Lx/cla;->E:[Lx/cla;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/cla;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/cla;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/cla;->x:I

    .line 2
    .line 3
    return v0
.end method

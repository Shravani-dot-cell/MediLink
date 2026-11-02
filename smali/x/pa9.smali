###### Class x.pa9 (x.pa9)
.class public final enum Lx/pa9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/yo3;


# static fields
.field public static final enum y:Lx/pa9;

.field public static final synthetic z:[Lx/pa9;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lx/pa9;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/pa9;

    .line 10
    .line 11
    const-string v2, "NV16"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/pa9;

    .line 18
    .line 19
    const-string v3, "NV21"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx/pa9;

    .line 26
    .line 27
    const-string v4, "YV12"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lx/pa9;

    .line 34
    .line 35
    const-string v5, "YUV_420_888"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v4, v5, v6, v7}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lx/pa9;

    .line 43
    .line 44
    const-string v8, "JPEG"

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v8, v9, v10}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move v8, v6

    .line 53
    new-instance v6, Lx/pa9;

    .line 54
    .line 55
    const-string v11, "BITMAP"

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    invoke-direct {v6, v11, v12, v8}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lx/pa9;->y:Lx/pa9;

    .line 62
    .line 63
    move v8, v7

    .line 64
    new-instance v7, Lx/pa9;

    .line 65
    .line 66
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 67
    .line 68
    invoke-direct {v7, v11, v8, v9}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lx/pa9;

    .line 72
    .line 73
    const-string v9, "UI_IMAGE"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v12}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lx/pa9;

    .line 79
    .line 80
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v11}, Lx/pa9;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v9}, [Lx/pa9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lx/pa9;->z:[Lx/pa9;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/pa9;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/pa9;
    .registers 1

    .line 1
    sget-object v0, Lx/pa9;->z:[Lx/pa9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/pa9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/pa9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pa9;->x:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.hg4 (x.hg4)
.class public final enum Lx/hg4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/z69;


# static fields
.field public static final enum A:Lx/hg4;

.field public static final enum B:Lx/hg4;

.field public static final enum C:Lx/hg4;

.field public static final enum D:Lx/hg4;

.field public static final enum E:Lx/hg4;

.field public static final synthetic F:[Lx/hg4;

.field public static final enum y:Lx/hg4;

.field public static final enum z:Lx/hg4;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx/hg4;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/hg4;->y:Lx/hg4;

    .line 10
    .line 11
    new-instance v1, Lx/hg4;

    .line 12
    .line 13
    const-string v2, "ARM7"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx/hg4;->z:Lx/hg4;

    .line 21
    .line 22
    new-instance v2, Lx/hg4;

    .line 23
    .line 24
    const-string v3, "X86"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lx/hg4;->A:Lx/hg4;

    .line 31
    .line 32
    new-instance v3, Lx/hg4;

    .line 33
    .line 34
    const-string v4, "ARM64"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lx/hg4;->B:Lx/hg4;

    .line 42
    .line 43
    new-instance v4, Lx/hg4;

    .line 44
    .line 45
    const-string v6, "X86_64"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lx/hg4;->C:Lx/hg4;

    .line 52
    .line 53
    new-instance v5, Lx/hg4;

    .line 54
    .line 55
    const-string v6, "RISCV64"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lx/hg4;->D:Lx/hg4;

    .line 62
    .line 63
    new-instance v6, Lx/hg4;

    .line 64
    .line 65
    const-string v7, "UNKNOWN"

    .line 66
    .line 67
    const/16 v9, 0x3e7

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Lx/hg4;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lx/hg4;->E:Lx/hg4;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lx/hg4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lx/hg4;->F:[Lx/hg4;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/hg4;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lx/hg4;
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_26

    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p0, v0, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1d

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lx/hg4;->D:Lx/hg4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lx/hg4;->C:Lx/hg4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lx/hg4;->B:Lx/hg4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lx/hg4;->A:Lx/hg4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lx/hg4;->E:Lx/hg4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lx/hg4;->z:Lx/hg4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lx/hg4;->y:Lx/hg4;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lx/hg4;
    .registers 1

    .line 1
    sget-object v0, Lx/hg4;->F:[Lx/hg4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/hg4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/hg4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/hg4;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/hg4;->x:I

    .line 2
    .line 3
    return v0
.end method

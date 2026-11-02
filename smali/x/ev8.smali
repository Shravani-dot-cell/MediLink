###### Class x.ev8 (x.ev8)
.class public final enum Lx/ev8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/z69;


# static fields
.field public static final enum A:Lx/ev8;

.field public static final enum B:Lx/ev8;

.field public static final enum C:Lx/ev8;

.field public static final enum D:Lx/ev8;

.field public static final enum E:Lx/ev8;

.field public static final synthetic F:[Lx/ev8;

.field public static final enum y:Lx/ev8;

.field public static final enum z:Lx/ev8;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx/ev8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ev8;->y:Lx/ev8;

    .line 10
    .line 11
    new-instance v1, Lx/ev8;

    .line 12
    .line 13
    const-string v2, "SHA1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/ev8;->z:Lx/ev8;

    .line 20
    .line 21
    new-instance v2, Lx/ev8;

    .line 22
    .line 23
    const-string v3, "SHA384"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/ev8;->A:Lx/ev8;

    .line 30
    .line 31
    new-instance v3, Lx/ev8;

    .line 32
    .line 33
    const-string v4, "SHA256"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/ev8;->B:Lx/ev8;

    .line 40
    .line 41
    new-instance v4, Lx/ev8;

    .line 42
    .line 43
    const-string v5, "SHA512"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/ev8;->C:Lx/ev8;

    .line 50
    .line 51
    new-instance v5, Lx/ev8;

    .line 52
    .line 53
    const-string v6, "SHA224"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/ev8;->D:Lx/ev8;

    .line 60
    .line 61
    new-instance v6, Lx/ev8;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lx/ev8;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lx/ev8;->E:Lx/ev8;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lx/ev8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lx/ev8;->F:[Lx/ev8;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/ev8;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lx/ev8;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lx/ev8;->D:Lx/ev8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lx/ev8;->C:Lx/ev8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lx/ev8;->B:Lx/ev8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lx/ev8;->A:Lx/ev8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lx/ev8;->z:Lx/ev8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lx/ev8;->y:Lx/ev8;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lx/ev8;
    .registers 1

    .line 1
    sget-object v0, Lx/ev8;->F:[Lx/ev8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/ev8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ev8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/ev8;->x:I

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
    .registers 3

    .line 1
    sget-object v0, Lx/ev8;->E:Lx/ev8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lx/ev8;->x:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

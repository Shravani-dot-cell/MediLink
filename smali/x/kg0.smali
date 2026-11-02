###### Class x.kg0 (x.kg0)
.class public final enum Lx/kg0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/kg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/kg0;

.field public static final enum B:Lx/kg0;

.field public static final synthetic C:[Lx/kg0;

.field public static final enum y:Lx/kg0;

.field public static final enum z:Lx/kg0;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/kg0;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/kg0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/kg0;->y:Lx/kg0;

    .line 10
    .line 11
    new-instance v1, Lx/kg0;

    .line 12
    .line 13
    const-string v2, "FIXED64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/kg0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/kg0;->z:Lx/kg0;

    .line 20
    .line 21
    new-instance v2, Lx/kg0;

    .line 22
    .line 23
    const-string v3, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/kg0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/kg0;->A:Lx/kg0;

    .line 30
    .line 31
    new-instance v3, Lx/kg0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    const-string v6, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lx/kg0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lx/kg0;->B:Lx/kg0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lx/kg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/kg0;->C:[Lx/kg0;

    .line 47
    .line 48
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/kg0;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/kg0;
    .registers 2

    .line 1
    const-class v0, Lx/kg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/kg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/kg0;
    .registers 1

    .line 1
    sget-object v0, Lx/kg0;->C:[Lx/kg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/kg0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lx/eu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/eu1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/kg0$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lx/bl1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    sget-object v0, Lx/eu1;->UINT64:Lx/eu1;

    .line 37
    .line 38
    return-object v0
.end method

###### Class x.kg0.a (x.kg0$a)
.class public final synthetic Lx/kg0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lx/kg0;->values()[Lx/kg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lx/kg0;->y:Lx/kg0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    :try_start_f
    sget-object v4, Lx/kg0;->y:Lx/kg0;

    .line 17
    .line 18
    aput v2, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Lx/kg0;->y:Lx/kg0;

    .line 21
    .line 22
    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    :try_start_17
    sget-object v1, Lx/kg0;->y:Lx/kg0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput v1, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    sput-object v0, Lx/kg0$a;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    return-void
.end method

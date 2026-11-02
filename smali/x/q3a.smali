###### Class x.q3a (x.q3a)
.class public final enum Lx/q3a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/e44;


# static fields
.field public static final enum A:Lx/q3a;

.field public static final synthetic B:[Lx/q3a;

.field public static final enum y:Lx/q3a;

.field public static final enum z:Lx/q3a;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/q3a;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/q3a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/q3a;->y:Lx/q3a;

    .line 10
    .line 11
    new-instance v1, Lx/q3a;

    .line 12
    .line 13
    const-string v2, "FORMAT_JPEG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/q3a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/q3a;->z:Lx/q3a;

    .line 20
    .line 21
    new-instance v2, Lx/q3a;

    .line 22
    .line 23
    const-string v3, "FORMAT_PDF"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/q3a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/q3a;->A:Lx/q3a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/q3a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/q3a;->B:[Lx/q3a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/q3a;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/q3a;
    .registers 1

    .line 1
    sget-object v0, Lx/q3a;->B:[Lx/q3a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/q3a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/q3a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/q3a;->x:I

    .line 2
    .line 3
    return v0
.end method

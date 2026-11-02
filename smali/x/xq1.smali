###### Class x.xq1 (x.xq1)
.class public final enum Lx/xq1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/u41$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xq1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/xq1;",
        ">;",
        "Lx/u41$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/xq1;

.field public static final synthetic B:[Lx/xq1;

.field public static final enum y:Lx/xq1;

.field public static final enum z:Lx/xq1;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/xq1;

    .line 2
    .line 3
    const-string v1, "ACCESS_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/xq1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/xq1;->y:Lx/xq1;

    .line 10
    .line 11
    new-instance v1, Lx/xq1;

    .line 12
    .line 13
    const-string v2, "ACCESS_TYPE_READ"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/xq1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/xq1;->z:Lx/xq1;

    .line 20
    .line 21
    new-instance v2, Lx/xq1;

    .line 22
    .line 23
    const-string v3, "ACCESS_TYPE_WRITE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/xq1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/xq1;->A:Lx/xq1;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/xq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/xq1;->B:[Lx/xq1;

    .line 36
    .line 37
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
    iput p3, p0, Lx/xq1;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/xq1;
    .registers 2

    .line 1
    const-class v0, Lx/xq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/xq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/xq1;
    .registers 1

    .line 1
    sget-object v0, Lx/xq1;->B:[Lx/xq1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/xq1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/xq1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lx/xq1;->x:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.xq1.a (x.xq1$a)
.class public final Lx/xq1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u41$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/xq1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xq1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xq1$a;->a:Lx/xq1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    sget-object p1, Lx/xq1;->A:Lx/xq1;

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget-object p1, Lx/xq1;->z:Lx/xq1;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lx/xq1;->y:Lx/xq1;

    .line 18
    .line 19
    :goto_12
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

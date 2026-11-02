###### Class x.tm2 (x.tm2)
.class public abstract Lx/tm2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tm2$a;,
        Lx/tm2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lx/ff$a;
    .registers 3

    .line 1
    new-instance v0, Lx/ff$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lx/ff$a;->b:Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract b()Lx/tm2$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

###### Class x.tm2.a (x.tm2$a)
.class public abstract Lx/tm2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

###### Class x.tm2.b (x.tm2$b)
.class public final enum Lx/tm2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/tm2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/tm2$b;

.field public static final enum x:Lx/tm2$b;

.field public static final enum y:Lx/tm2$b;

.field public static final enum z:Lx/tm2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/tm2$b;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/tm2$b;->x:Lx/tm2$b;

    .line 10
    .line 11
    new-instance v1, Lx/tm2$b;

    .line 12
    .line 13
    const-string v2, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/tm2$b;->y:Lx/tm2$b;

    .line 20
    .line 21
    new-instance v2, Lx/tm2$b;

    .line 22
    .line 23
    const-string v3, "AUTH_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/tm2$b;->z:Lx/tm2$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/tm2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/tm2$b;->A:[Lx/tm2$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/tm2$b;
    .registers 2

    .line 1
    const-class v0, Lx/tm2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/tm2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/tm2$b;
    .registers 1

    .line 1
    sget-object v0, Lx/tm2$b;->A:[Lx/tm2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/tm2$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/tm2$b;

    .line 8
    .line 9
    return-object v0
.end method

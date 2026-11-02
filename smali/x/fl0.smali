###### Class x.fl0 (x.fl0)
.class public final Lx/fl0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fl0$a;,
        Lx/fl0$b;
    }
.end annotation


# static fields
.field public static final a:Lx/fl0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/fl0$b;->a:Lx/fl0$b;

    .line 2
    .line 3
    sput-object v0, Lx/fl0;->a:Lx/fl0$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lx/fk0;)Lx/fl0$b;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/fk0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/fk0;->j()Lx/xk0;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lx/fk0;->T:Lx/fk0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    sget-object p0, Lx/fl0;->a:Lx/fl0$b;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lx/qt2;)V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lx/qt2;->x:Lx/fk0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static final c(Lx/fk0;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/cl0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " with previous ID "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lx/qt2;-><init>(Lx/fk0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/fl0;->b(Lx/qt2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lx/fl0;->a(Lx/fk0;)Lx/fl0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class x.fl0.a (x.fl0$a)
.class public final enum Lx/fl0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fl0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/fl0$a;

.field public static final synthetic B:[Lx/fl0$a;

.field public static final enum x:Lx/fl0$a;

.field public static final enum y:Lx/fl0$a;

.field public static final enum z:Lx/fl0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/fl0$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/fl0$a;

    .line 10
    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/fl0$a;

    .line 18
    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/fl0$a;->x:Lx/fl0$a;

    .line 26
    .line 27
    new-instance v3, Lx/fl0$a;

    .line 28
    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx/fl0$a;->y:Lx/fl0$a;

    .line 36
    .line 37
    new-instance v4, Lx/fl0$a;

    .line 38
    .line 39
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lx/fl0$a;->z:Lx/fl0$a;

    .line 46
    .line 47
    new-instance v5, Lx/fl0$a;

    .line 48
    .line 49
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lx/fl0$a;

    .line 56
    .line 57
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lx/fl0$a;

    .line 64
    .line 65
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lx/fl0$a;

    .line 72
    .line 73
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lx/fl0$a;->A:Lx/fl0$a;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lx/fl0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lx/fl0$a;->B:[Lx/fl0$a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fl0$a;
    .registers 2

    .line 1
    const-class v0, Lx/fl0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fl0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fl0$a;
    .registers 1

    .line 1
    sget-object v0, Lx/fl0$a;->B:[Lx/fl0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fl0$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.fl0.b (x.fl0$b)
.class public final Lx/fl0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx/fl0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/fl0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/fl0$b;->a:Lx/fl0$b;

    .line 12
    .line 13
    return-void
.end method

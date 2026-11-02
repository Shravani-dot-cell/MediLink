###### Class x.l81 (x.l81)
.class public Lx/l81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l81$a;
    }
.end annotation


# direct methods
.method public static a(Lx/ul0;)Lx/f81;
    .registers 5

    .line 1
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 2
    .line 3
    sget-object v0, Lx/a41;->G:Lx/a41;

    .line 4
    .line 5
    sget-object v1, Lx/l81$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2b

    .line 12
    .line 13
    if-eq v1, v2, :cond_21

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1b

    .line 17
    .line 18
    new-instance v1, Lx/dq2;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lx/dq2;->x:Lx/ul0;

    .line 24
    .line 25
    iput-object v0, v1, Lx/dq2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance p0, Lx/bl1;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance v1, Lx/u62;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lx/u62;->x:Lx/ul0;

    .line 40
    .line 41
    iput-object v0, v1, Lx/u62;->y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v0, Lx/oi2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lx/oi2;-><init>(Lx/ul0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lx/ul0;)Lx/oi2;
    .registers 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/oi2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/oi2;-><init>(Lx/ul0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class x.l81.a (x.l81$a)
.class public final synthetic Lx/l81$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lx/p81;->values()[Lx/p81;

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
    sget-object v2, Lx/p81;->x:Lx/p81;

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
    :try_start_e
    sget-object v3, Lx/p81;->x:Lx/p81;

    .line 16
    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v1, Lx/p81;->x:Lx/p81;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    sput-object v0, Lx/l81$a;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    return-void
.end method

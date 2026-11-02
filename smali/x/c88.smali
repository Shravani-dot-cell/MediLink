###### Class x.c88 (x.c88)
.class public final synthetic Lx/c88;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lx/ng0;->p(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lx/c88;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    aput v1, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v2, Lx/c88;->b:[I

    .line 16
    .line 17
    aput v0, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v2, 0x3

    .line 20
    :try_start_13
    sget-object v3, Lx/c88;->b:[I

    .line 21
    .line 22
    aput v2, v3, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v3, 0x4

    .line 25
    :try_start_18
    sget-object v4, Lx/c88;->b:[I

    .line 26
    .line 27
    aput v3, v4, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    invoke-static {}, Lx/b6b;->values()[Lx/b6b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v4, v4

    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    sput-object v4, Lx/c88;->a:[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_26
    aput v1, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v4, Lx/c88;->a:[I

    .line 42
    .line 43
    aput v0, v4, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 44
    .line 45
    :catch_2c
    :try_start_2c
    sget-object v0, Lx/c88;->a:[I

    .line 46
    .line 47
    aput v2, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    .line 49
    :catch_30
    :try_start_30
    sget-object v0, Lx/c88;->a:[I

    .line 50
    .line 51
    aput v3, v0, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    return-void
.end method

###### Class x.eib (x.eib)
.class public final synthetic Lx/eib;
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
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    sput-object v1, Lx/eib;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    aput v2, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v1, 0x2

    .line 15
    :try_start_e
    sget-object v3, Lx/eib;->b:[I

    .line 16
    .line 17
    aput v1, v3, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v3, 0x3

    .line 20
    :try_start_13
    sget-object v4, Lx/eib;->b:[I

    .line 21
    .line 22
    aput v3, v4, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v4, 0x4

    .line 25
    :try_start_18
    sget-object v5, Lx/eib;->b:[I

    .line 26
    .line 27
    aput v4, v5, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    const/4 v5, 0x7

    .line 30
    invoke-static {v5}, Lx/ng0;->p(I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v5, v5

    .line 35
    new-array v5, v5, [I

    .line 36
    .line 37
    sput-object v5, Lx/eib;->a:[I

    .line 38
    .line 39
    :try_start_26
    aput v2, v5, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v2, Lx/eib;->a:[I

    .line 42
    .line 43
    aput v1, v2, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 44
    .line 45
    :catch_2c
    :try_start_2c
    sget-object v1, Lx/eib;->a:[I

    .line 46
    .line 47
    aput v3, v1, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    .line 49
    :catch_30
    :try_start_30
    sget-object v1, Lx/eib;->a:[I

    .line 50
    .line 51
    aput v4, v1, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lx/eib;->a:[I

    .line 54
    .line 55
    aput v0, v1, v0
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Lx/eib;->a:[I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput v1, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    return-void
.end method

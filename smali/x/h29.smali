###### Class x.h29 (x.h29)
.class public final synthetic Lx/h29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    sput-object v1, Lx/h29;->a:[I

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
    :try_start_d
    sget-object v1, Lx/h29;->a:[I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v1, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v1, Lx/h29;->a:[I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v2, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    :try_start_17
    sget-object v1, Lx/h29;->a:[I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput v2, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :try_start_1c
    sget-object v1, Lx/h29;->a:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    return-void
.end method

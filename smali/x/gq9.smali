###### Class x.gq9 (x.gq9)
.class public final synthetic Lx/gq9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/gy9;->values()[Lx/gy9;

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
    sput-object v0, Lx/gq9;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    return-void
.end method

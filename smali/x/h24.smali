###### Class x.h24 (x.h24)
.class public final Lx/h24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/h24;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lx/h24;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_26

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq v1, v0, :cond_1d

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq v1, v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

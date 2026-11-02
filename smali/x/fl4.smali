###### Class x.fl4 (x.fl4)
.class public final Lx/fl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final a:Lx/fl4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fl4;->a:Lx/fl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    if-eq p1, v0, :cond_1f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1c

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    sget-object p1, Lx/gl4;->D:Lx/gl4;

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget-object p1, Lx/gl4;->C:Lx/gl4;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    sget-object p1, Lx/gl4;->B:Lx/gl4;

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object p1, Lx/gl4;->A:Lx/gl4;

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget-object p1, Lx/gl4;->z:Lx/gl4;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p1, Lx/gl4;->y:Lx/gl4;

    .line 36
    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

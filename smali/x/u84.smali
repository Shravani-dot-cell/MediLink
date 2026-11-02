###### Class x.u84 (x.u84)
.class public final Lx/u84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/u84;

.field public static final c:Lx/u84;

.field public static final d:Lx/u84;

.field public static final e:Lx/u84;

.field public static final f:Lx/u84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/u84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/u84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/u84;->b:Lx/u84;

    .line 8
    .line 9
    new-instance v0, Lx/u84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/u84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/u84;->c:Lx/u84;

    .line 16
    .line 17
    new-instance v0, Lx/u84;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/u84;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/u84;->d:Lx/u84;

    .line 24
    .line 25
    new-instance v0, Lx/u84;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/u84;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/u84;->e:Lx/u84;

    .line 32
    .line 33
    new-instance v0, Lx/u84;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/u84;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/u84;->f:Lx/u84;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/u84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/u84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_4a

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :pswitch_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    return p1

    .line 13
    :pswitch_c
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    if-eq p1, v0, :cond_1e

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1e

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1e

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return v0

    .line 32
    :pswitch_1f
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    if-eq p1, v0, :cond_2b

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2b

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2b
    return v0

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lx/seb;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1

    .line 55
    :pswitch_36
    packed-switch p1, :pswitch_data_88

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :pswitch_3b
    const/4 p1, 0x1

    .line 61
    :goto_3c
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2c
        :pswitch_1f
        :pswitch_c
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

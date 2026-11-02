###### Class x.qm7 (x.qm7)
.class public final Lx/qm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/qm7;

.field public static final c:Lx/qm7;

.field public static final d:Lx/qm7;

.field public static final e:Lx/qm7;

.field public static final f:Lx/qm7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/qm7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/qm7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/qm7;->b:Lx/qm7;

    .line 8
    .line 9
    new-instance v0, Lx/qm7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/qm7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/qm7;->c:Lx/qm7;

    .line 16
    .line 17
    new-instance v0, Lx/qm7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/qm7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/qm7;->d:Lx/qm7;

    .line 24
    .line 25
    new-instance v0, Lx/qm7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/qm7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/qm7;->e:Lx/qm7;

    .line 32
    .line 33
    new-instance v0, Lx/qm7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/qm7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/qm7;->f:Lx/qm7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/qm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/qm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    if-eq p1, v0, :cond_14

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    return v0

    .line 22
    :pswitch_15
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    if-eq p1, v0, :cond_24

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_24

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_24
    return v0

    .line 38
    :pswitch_25
    packed-switch p1, :pswitch_data_4a

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :pswitch_2a
    const/4 p1, 0x1

    .line 44
    :goto_2b
    return p1

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lx/k40;->r(I)I

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
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    if-eq p1, v0, :cond_3c

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3c
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2c
        :pswitch_25
        :pswitch_15
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
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

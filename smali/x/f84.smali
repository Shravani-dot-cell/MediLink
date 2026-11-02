###### Class x.f84 (x.f84)
.class public final Lx/f84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/f84;

.field public static final c:Lx/f84;

.field public static final d:Lx/f84;

.field public static final e:Lx/f84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/f84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/f84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/f84;->b:Lx/f84;

    .line 8
    .line 9
    new-instance v0, Lx/f84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/f84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/f84;->c:Lx/f84;

    .line 16
    .line 17
    new-instance v0, Lx/f84;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/f84;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/f84;->d:Lx/f84;

    .line 24
    .line 25
    new-instance v0, Lx/f84;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/f84;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/f84;->e:Lx/f84;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/f84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/f84;->a:I

    packed-switch v0, :pswitch_data_34

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x0

    goto :goto_b

    :pswitch_a
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_c
    const/4 v0, 0x1

    if-eqz p1, :cond_1e

    if-eq p1, v0, :cond_1e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    return v0

    :pswitch_1f
    const/4 v0, 0x1

    if-eqz p1, :cond_28

    if-eq p1, v0, :cond_28

    const/4 v1, 0x2

    if-eq p1, v1, :cond_28

    const/4 v0, 0x0

    :cond_28
    return v0

    :pswitch_29
    const/4 v0, 0x1

    if-eqz p1, :cond_32

    if-eq p1, v0, :cond_32

    const/4 v1, 0x2

    if-eq p1, v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    return v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_c
    .end packed-switch

    :pswitch_data_3e
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

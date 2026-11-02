###### Class x.j84 (x.j84)
.class public final Lx/j84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/j84;

.field public static final c:Lx/j84;

.field public static final d:Lx/j84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/j84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/j84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/j84;->b:Lx/j84;

    .line 8
    .line 9
    new-instance v0, Lx/j84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/j84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/j84;->c:Lx/j84;

    .line 16
    .line 17
    new-instance v0, Lx/j84;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/j84;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/j84;->d:Lx/j84;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/j84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/j84;->a:I

    packed-switch v0, :pswitch_data_1e

    packed-switch p1, :pswitch_data_26

    :pswitch_8
    const/4 p1, 0x0

    goto :goto_b

    :pswitch_a
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_c
    const/4 v0, 0x1

    if-eqz p1, :cond_12

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    return v0

    :pswitch_13
    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch

    :pswitch_data_26
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
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

###### Class x.bb9 (x.bb9)
.class public final Lx/bb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/bb9;

.field public static final c:Lx/bb9;

.field public static final d:Lx/bb9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bb9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/bb9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bb9;->b:Lx/bb9;

    .line 8
    .line 9
    new-instance v0, Lx/bb9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/bb9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/bb9;->c:Lx/bb9;

    .line 16
    .line 17
    new-instance v0, Lx/bb9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/bb9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/bb9;->d:Lx/bb9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/bb9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/bb9;->a:I

    packed-switch v0, :pswitch_data_22

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    return v0

    :pswitch_13
    packed-switch p1, :pswitch_data_2a

    const/4 p1, 0x0

    goto :goto_19

    :pswitch_18
    const/4 p1, 0x1

    :goto_19
    return p1

    :pswitch_1a
    packed-switch p1, :pswitch_data_3c

    const/4 p1, 0x0

    goto :goto_20

    :pswitch_1f
    const/4 p1, 0x1

    :goto_20
    return p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

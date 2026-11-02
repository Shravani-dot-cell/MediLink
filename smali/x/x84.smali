###### Class x.x84 (x.x84)
.class public final Lx/x84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/x84;

.field public static final c:Lx/x84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/x84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/x84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/x84;->b:Lx/x84;

    .line 8
    .line 9
    new-instance v0, Lx/x84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/x84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/x84;->c:Lx/x84;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/x84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/x84;->a:I

    packed-switch v0, :pswitch_data_16

    packed-switch p1, :pswitch_data_1c

    const/4 p1, 0x0

    goto :goto_b

    :pswitch_a
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_c
    const/4 v0, 0x1

    if-eqz p1, :cond_15

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    return v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

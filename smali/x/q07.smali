###### Class x.q07 (x.q07)
.class public final Lx/q07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dk9;


# static fields
.field public static final b:Lx/q07;

.field public static final c:Lx/q07;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/q07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/q07;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/q07;->b:Lx/q07;

    .line 8
    .line 9
    new-instance v0, Lx/q07;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/q07;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/q07;->c:Lx/q07;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/q07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/q07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/h0;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1

    .line 16
    :pswitch_f
    packed-switch p1, :pswitch_data_1c

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :pswitch_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    return p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

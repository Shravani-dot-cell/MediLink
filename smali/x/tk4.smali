###### Class x.tk4 (x.tk4)
.class public final Lx/tk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final a:Lx/tk4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tk4;->a:Lx/tk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_2e

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_28

    .line 6
    :pswitch_5
    sget-object p1, Lx/uk4;->J:Lx/uk4;

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :pswitch_8
    sget-object p1, Lx/uk4;->I:Lx/uk4;

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :pswitch_b
    sget-object p1, Lx/uk4;->H:Lx/uk4;

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :pswitch_e
    sget-object p1, Lx/uk4;->G:Lx/uk4;

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :pswitch_11
    sget-object p1, Lx/uk4;->F:Lx/uk4;

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :pswitch_14
    sget-object p1, Lx/uk4;->E:Lx/uk4;

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :pswitch_17
    sget-object p1, Lx/uk4;->D:Lx/uk4;

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a
    sget-object p1, Lx/uk4;->C:Lx/uk4;

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d
    sget-object p1, Lx/uk4;->B:Lx/uk4;

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :pswitch_20
    sget-object p1, Lx/uk4;->A:Lx/uk4;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :pswitch_23
    sget-object p1, Lx/uk4;->z:Lx/uk4;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :pswitch_26
    sget-object p1, Lx/uk4;->y:Lx/uk4;

    .line 40
    .line 41
    :goto_28
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

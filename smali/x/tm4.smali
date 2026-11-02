###### Class x.tm4 (x.tm4)
.class public final Lx/tm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final a:Lx/tm4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tm4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tm4;->a:Lx/tm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_2c

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_25

    .line 6
    :pswitch_5
    sget-object p1, Lx/um4;->I:Lx/um4;

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :pswitch_8
    sget-object p1, Lx/um4;->H:Lx/um4;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :pswitch_b
    sget-object p1, Lx/um4;->G:Lx/um4;

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :pswitch_e
    sget-object p1, Lx/um4;->F:Lx/um4;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :pswitch_11
    sget-object p1, Lx/um4;->E:Lx/um4;

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :pswitch_14
    sget-object p1, Lx/um4;->D:Lx/um4;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :pswitch_17
    sget-object p1, Lx/um4;->C:Lx/um4;

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a
    sget-object p1, Lx/um4;->B:Lx/um4;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :pswitch_1d
    sget-object p1, Lx/um4;->A:Lx/um4;

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :pswitch_20
    sget-object p1, Lx/um4;->z:Lx/um4;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :pswitch_23
    sget-object p1, Lx/um4;->y:Lx/um4;

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
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

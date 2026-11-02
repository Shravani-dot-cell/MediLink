###### Class x.qo5 (x.qo5)
.class public final Lx/qo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/qo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/qo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/db7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/db7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/ui6;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/ui6;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/vh6;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/vh6;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lx/te6;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/te6;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lx/br2;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

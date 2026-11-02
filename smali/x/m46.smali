###### Class x.m46 (x.m46)
.class public final Lx/m46;
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
    iput p1, p0, Lx/m46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/m46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/wb7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/wb7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/iw6;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/iw6;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/pf6;

    .line 19
    .line 20
    const/16 v1, 0x3ea

    .line 21
    .line 22
    const/16 v2, 0x3eb

    .line 23
    .line 24
    const/16 v3, 0x3e9

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

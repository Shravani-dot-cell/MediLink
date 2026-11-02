###### Class x.hl5 (x.hl5)
.class public final Lx/hl5;
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
    iput p1, p0, Lx/hl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/hl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 7
    .line 8
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/oc7;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/oc7;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/vb7;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/vb7;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lx/hg6;

    .line 25
    .line 26
    const-string v1, "t_load_as"

    .line 27
    .line 28
    sget-object v2, Lx/re7;->U:Lx/re7;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lx/hg6;-><init>(Ljava/lang/String;Lx/re7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lx/pf6;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const/16 v2, 0x3ec

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Lx/hd6;

    .line 47
    .line 48
    invoke-direct {v0}, Lx/hd6;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    new-instance v0, Lx/y26;

    .line 53
    .line 54
    invoke-direct {v0}, Lx/y26;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    new-instance v0, Lx/gl5;

    .line 59
    .line 60
    invoke-direct {v0}, Lx/gl5;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_21
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

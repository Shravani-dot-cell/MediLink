###### Class x.mh4 (x.mh4)
.class public final Lx/mh4;
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
    iput p1, p0, Lx/mh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/mh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/eb7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/eb7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "native"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lx/b56;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/b56;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Lx/f40;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    sget-object v0, Lx/pe5;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/p42;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    new-instance v0, Lx/lh4;

    .line 43
    .line 44
    invoke-direct {v0}, Lx/lh4;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1c
        :pswitch_14
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

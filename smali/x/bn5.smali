###### Class x.bn5 (x.bn5)
.class public final Lx/bn5;
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
    iput p1, p0, Lx/bn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/bn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/yz7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/yz7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lx/pe5;->e:Lx/eg8;

    .line 13
    .line 14
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/hg6;

    .line 19
    .line 20
    const-string v1, "ttc"

    .line 21
    .line 22
    sget-object v2, Lx/re7;->y:Lx/re7;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/hg6;-><init>(Ljava/lang/String;Lx/re7;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lx/hw6;

    .line 29
    .line 30
    invoke-direct {v0}, Lx/hw6;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lx/h36;

    .line 35
    .line 36
    invoke-direct {v0}, Lx/h36;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string v0, "banner"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Lx/r8b;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

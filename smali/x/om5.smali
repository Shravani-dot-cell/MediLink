###### Class x.om5 (x.om5)
.class public final Lx/om5;
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
    iput p1, p0, Lx/om5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/om5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sl7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/sl7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/cw7;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/cw7;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/pr7;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/pr7;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 25
    .line 26
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 31
    .line 32
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx/c17;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lx/c17;-><init>(Lx/yf8;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    new-instance v0, Lx/oe6;

    .line 42
    .line 43
    invoke-direct {v0}, Lx/oe6;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.android.vending"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "https://play.google.com/d"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2e
        :pswitch_28
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

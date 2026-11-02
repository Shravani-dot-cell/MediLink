###### Class x.ww7 (x.ww7)
.class public final Lx/ww7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ee9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ce9;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/ww7;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ww7;->b:Lx/ee9;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ww7;->c:Lx/oe9;

    .line 12
    .line 13
    iput-object p3, p0, Lx/ww7;->d:Lx/oe9;

    .line 14
    .line 15
    iput-object p4, p0, Lx/ww7;->e:Lx/oe9;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/ww7;->b:Lx/ee9;

    .line 22
    .line 23
    iput-object p2, p0, Lx/ww7;->c:Lx/oe9;

    .line 24
    .line 25
    iput-object p3, p0, Lx/ww7;->e:Lx/oe9;

    .line 26
    .line 27
    iput-object p4, p0, Lx/ww7;->d:Lx/oe9;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ww7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ww7;->b:Lx/ee9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ww7;->c:Lx/oe9;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/n28;

    .line 19
    .line 20
    iget-object v2, p0, Lx/ww7;->e:Lx/oe9;

    .line 21
    .line 22
    check-cast v2, Lx/ee9;

    .line 23
    .line 24
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/fs7;

    .line 27
    .line 28
    iget-object v3, p0, Lx/ww7;->d:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx/yf8;

    .line 35
    .line 36
    new-instance v4, Lx/v18;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v1, v3}, Lx/v18;-><init>(Landroid/content/Context;Lx/fs7;Lx/n28;Lx/yf8;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/ww7;->b:Lx/ee9;

    .line 43
    .line 44
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/a94;

    .line 47
    .line 48
    iget-object v1, p0, Lx/ww7;->c:Lx/oe9;

    .line 49
    .line 50
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/dw7;

    .line 55
    .line 56
    iget-object v2, p0, Lx/ww7;->d:Lx/oe9;

    .line 57
    .line 58
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/fs7;

    .line 63
    .line 64
    iget-object v3, p0, Lx/ww7;->e:Lx/oe9;

    .line 65
    .line 66
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lx/n28;

    .line 71
    .line 72
    new-instance v4, Lx/vw7;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2, v3}, Lx/vw7;-><init>(Lx/a94;Lx/dw7;Lx/fs7;Lx/n28;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

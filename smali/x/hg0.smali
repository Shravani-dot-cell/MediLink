###### Class x.hg0 (x.hg0)
.class public final synthetic Lx/hg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/hg0;->x:I

    iput-object p1, p0, Lx/hg0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/hg0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hg0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "$this$DelimitedRangesSequence"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, v1}, Lx/hh2;->D(Ljava/lang/CharSequence;[CIZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lx/tp1;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lx/hg0;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 53
    .line 54
    check-cast p2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->a(Ljava/lang/String;Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)Lx/rp2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/hg0;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    check-cast p1, Lx/rg1$a;

    .line 66
    .line 67
    const-string v1, "builder"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method

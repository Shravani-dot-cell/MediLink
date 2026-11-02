###### Class x.b61 (x.b61)
.class public final synthetic Lx/b61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/b61;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/b61;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "%02x"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Lcom/webtoapk/template/a1$b;

    .line 30
    .line 31
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 32
    .line 33
    const-string v0, "outcome"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/webtoapk/template/a1$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/webtoapk/template/a1$b;->b:Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "appmint://review: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " openedStore="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "WebViewActivity"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Lcom/onesignal/user/internal/backend/PurchaseObject;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->a(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_1c
    .end packed-switch
.end method

###### Class x.vp1 (x.vp1)
.class public final synthetic Lx/vp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/vp1;->x:I

    iput-object p2, p0, Lx/vp1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/vp1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/vp1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vp1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lx/vp1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object v0, p0, Lx/vp1;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/wl0;

    .line 38
    .line 39
    iget-object v1, p0, Lx/vp1;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "reason"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "failed: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "error"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "put(...)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    iget-object v0, p0, Lx/vp1;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx/j12;

    .line 76
    .line 77
    iget-object v1, p0, Lx/vp1;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 80
    .line 81
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->e(Lx/j12;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lx/rp2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_48
        :pswitch_22
    .end packed-switch
.end method

###### Class x.za (x.za)
.class public final synthetic Lx/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;
.implements Lx/qn1;
.implements Lio/opentelemetry/sdk/internal/ExceptionAttributeResolver$AttributeSetter;
.implements Lx/dn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/za;->x:I

    iput-object p1, p0, Lx/za;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/i31;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/b9;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_39

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_39

    .line 15
    .line 16
    :try_start_f
    iget-object p2, p1, Lx/i31;->a:Lx/i31$c;

    .line 17
    .line 18
    invoke-interface {p2}, Lx/i31$c;->c()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_30

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lx/i31;->a:Lx/i31$c;

    .line 22
    .line 23
    invoke-interface {p2}, Lx/i31$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_24

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_2a
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    :goto_39
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object p1, p1, Lx/i31;->a:Lx/i31$c;

    .line 61
    .line 62
    invoke-interface {p1}, Lx/i31$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    invoke-interface {p1}, Lx/i31$c;->b()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_58

    .line 82
    .line 83
    new-instance v1, Lx/sx$a;

    .line 84
    .line 85
    invoke-direct {v1, p2, v5}, Lx/sx$a;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    new-instance v1, Lx/sx$c;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lx/sx$c;->a:Landroid/content/ClipData;

    .line 95
    .line 96
    iput v5, v1, Lx/sx$c;->b:I

    .line 97
    .line 98
    :goto_61
    invoke-interface {p1}, Lx/i31$c;->d()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lx/sx$b;->a(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Lx/sx$b;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lx/sx$b;->build()Lx/sx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lx/ds2;->i(Landroid/view/View;Lx/sx;)Lx/sx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    return v4

    .line 119
    :cond_76
    return v3
.end method

.method public b(Lx/ak0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/km0;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ak0;->y:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Consent info update failed: "

    .line 10
    .line 11
    const-string v2, "ConsentManager"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    check-cast v0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;

    check-cast p1, Lx/i2;

    invoke-static {v0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->e(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/i2;)V

    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 3

    .line 1
    iget p1, p0, Lx/za;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/za;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/m33$a;

    .line 9
    .line 10
    iget-object p1, p1, Lx/m33$a;->b:Lx/tj2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p1, p0, Lx/za;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p1}, Lx/du2;->b(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x7
        :pswitch_10
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/za;->x:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    check-cast v0, Lx/dh;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->g(Lx/dh;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    check-cast v0, Lx/yg;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->k(Lx/yg;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/za;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->putIfCapacity(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

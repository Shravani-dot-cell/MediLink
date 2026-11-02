###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;
.super Lx/gu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;",
        "Lx/gu;",
        "<init>",
        "()V",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Lx/oi2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->x:Lx/oi2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "layout/activity_image_editor"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lx/gu;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->x:Lx/oi2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 37
    .line 38
    new-instance v1, Lx/yk;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx/yk;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_65

    .line 57
    .line 58
    const-string v1, "IMAGE_EDITOR_IN_URI_EXTRAS"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 83
    .line 84
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->setInputImageUri(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 95
    .line 96
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->setOutputImageUri(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v0, Lx/si2;

    .line 111
    .line 112
    new-instance v1, Lx/sz;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v2}, Lx/sz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1, p1, v2, v1}, Lx/si2;-><init>(IIILx/wl0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v1, Lx/si2;

    .line 130
    .line 131
    new-instance v3, Lx/sz;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lx/sz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p1, p1, v2, v3}, Lx/si2;-><init>(IIILx/wl0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v1}, Lx/cb0;->a(Lx/gu;Lx/si2;Lx/si2;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity.a (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity$a)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "id/imageEditorView"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 33
    .line 34
    return-object v0
.end method

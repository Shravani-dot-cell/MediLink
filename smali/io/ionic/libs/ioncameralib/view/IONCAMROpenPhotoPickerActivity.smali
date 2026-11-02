###### Class io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity (io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;
.super Lx/gu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;",
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
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Landroid/net/Uri;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "allowMultiple"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "mediaType"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "limit"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lx/mw0;->z:Lx/mw0$a;

    .line 36
    .line 37
    const-string v2, "image/*"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lx/o2$d;->a:Lx/o2$d;

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    const-string v2, "video/*"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    sget-object v0, Lx/o2$f;->a:Lx/o2$f;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v0, Lx/o2$c;->a:Lx/o2$c;

    .line 60
    .line 61
    :goto_3c
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_79

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-eq v1, p1, :cond_79

    .line 66
    .line 67
    new-instance v3, Lx/h12;

    .line 68
    .line 69
    invoke-direct {v3}, Lx/h12;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v1, v3, Lx/h12;->x:I

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x21

    .line 77
    .line 78
    if-lt v1, v4, :cond_59

    .line 79
    .line 80
    invoke-static {}, Lx/l2;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v4, v3, Lx/h12;->x:I

    .line 85
    .line 86
    if-le v4, v1, :cond_59

    .line 87
    .line 88
    iput v1, v3, Lx/h12;->x:I

    .line 89
    .line 90
    :cond_59
    iget v1, v3, Lx/h12;->x:I

    .line 91
    .line 92
    if-le v1, p1, :cond_63

    .line 93
    .line 94
    new-instance p1, Lx/m2;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lx/m2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance p1, Lx/m2;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lx/m2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    new-instance v1, Lx/xi;

    .line 106
    .line 107
    invoke-direct {v1, v3, p0}, Lx/xi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Lx/fr1;->a(Lx/o2$g;)Lx/er1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p1, Lx/o2;

    .line 123
    .line 124
    invoke-direct {p1}, Lx/k2;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lx/wg;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v1, p0, v3}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lx/fr1;->a(Lx/o2$g;)Lx/er1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

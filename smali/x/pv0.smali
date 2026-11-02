###### Class x.pv0 (x.pv0)
.class public final Lx/pv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/sv0;

.field public final c:Lx/ew0;

.field public d:Ljava/lang/String;

.field public final e:Lx/iw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/pv0;->b:Lx/sv0;

    .line 7
    .line 8
    iput-object p5, p0, Lx/pv0;->c:Lx/ew0;

    .line 9
    .line 10
    new-instance p1, Lx/iw0;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lx/iw0;-><init>(Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/pv0;->e:Lx/iw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "fileName"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lx/pv0;->e:Lx/iw0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, p1, v3, v1}, Lx/iw0;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx/pv0;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string p1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 53
    .line 54
    iget-object v1, p0, Lx/pv0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "IMAGE_EDITOR_IN_URI_EXTRAS"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p3, v0, p1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

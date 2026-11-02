###### Class x.rq1 (x.rq1)
.class public final synthetic Lx/rq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic x:Lcom/webtoapk/template/n0;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Lcom/webtoapk/template/n0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rq1;->x:Lcom/webtoapk/template/n0;

    iput-object p2, p0, Lx/rq1;->y:Ljava/io/File;

    iput-object p3, p0, Lx/rq1;->z:Lcom/webtoapk/template/n0$b;

    iput-object p4, p0, Lx/rq1;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/rq1;->B:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lx/kq1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rq1;->x:Lcom/webtoapk/template/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/rq1;->y:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lx/rq1;->z:Lcom/webtoapk/template/n0$b;

    .line 8
    .line 9
    iget-object v4, p0, Lx/rq1;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lx/rq1;->B:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx/kq1;-><init>(Lcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    const-string v2, "appmint-pdf-save"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class x.kq1 (x.kq1)
.class public final synthetic Lx/kq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic x:Lcom/webtoapk/template/n0;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Lcom/webtoapk/template/n0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kq1;->x:Lcom/webtoapk/template/n0;

    iput-object p2, p0, Lx/kq1;->y:Ljava/io/File;

    iput-object p3, p0, Lx/kq1;->z:Lcom/webtoapk/template/n0$b;

    iput-object p4, p0, Lx/kq1;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/kq1;->B:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/kq1;->x:Lcom/webtoapk/template/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kq1;->y:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx/kq1;->z:Lcom/webtoapk/template/n0$b;

    .line 6
    .line 7
    iget-object v3, p0, Lx/kq1;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/kq1;->B:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_a
    sget-object v5, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v7, v2, Lcom/webtoapk/template/n0$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "application/pdf"

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v1, v7, v8}, Lcom/webtoapk/template/e1$a;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/webtoapk/template/n0;->h:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v6, Lx/da;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v6, v0, v2, v5, v7}, Lx/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "uri"

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "put(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_68

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "save failed: "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "PdfExport"

    .line 79
    .line 80
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    const-string v1, "save"

    .line 90
    .line 91
    :cond_5a
    const-string v2, "failed"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "access$failure(...)"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 106
    .line 107
    return-object v0
.end method

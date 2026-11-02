###### Class x.mq1 (x.mq1)
.class public final synthetic Lx/mq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/n0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:J

.field public final synthetic d:Lx/on;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;JLx/on;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mq1;->a:Lcom/webtoapk/template/n0;

    iput-object p2, p0, Lx/mq1;->b:Landroid/webkit/WebView;

    iput-wide p3, p0, Lx/mq1;->c:J

    iput-object p5, p0, Lx/mq1;->d:Lx/on;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mq1;->a:Lcom/webtoapk/template/n0;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/webtoapk/template/n0;->h:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lx/mq1;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "true"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v5, p0, Lx/mq1;->d:Lx/on;

    .line 21
    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-wide v7, v3

    .line 29
    iget-wide v3, p0, Lx/mq1;->c:J

    .line 30
    .line 31
    cmp-long p1, v7, v3

    .line 32
    .line 33
    if-lez p1, :cond_23

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance v0, Lx/oq1;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lx/oq1;-><init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;JLx/on;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    new-instance p1, Lx/qb0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v1, v2, v5, v0}, Lx/qb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class x.oq1 (x.oq1)
.class public final synthetic Lx/oq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/on;

.field public final synthetic x:Lcom/webtoapk/template/n0;

.field public final synthetic y:Landroid/webkit/WebView;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;JLx/on;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oq1;->x:Lcom/webtoapk/template/n0;

    iput-object p2, p0, Lx/oq1;->y:Landroid/webkit/WebView;

    iput-wide p3, p0, Lx/oq1;->z:J

    iput-object p5, p0, Lx/oq1;->A:Lx/on;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Lx/mq1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oq1;->x:Lcom/webtoapk/template/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/oq1;->y:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-wide v3, p0, Lx/oq1;->z:J

    .line 8
    .line 9
    iget-object v5, p0, Lx/oq1;->A:Lx/on;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/mq1;-><init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;JLx/on;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "(function(){try{var f=!document.fonts||document.fonts.status===\'loaded\';var im=[].slice.call(document.images).every(function(i){return i.complete;});return document.readyState===\'complete\'&&f&&im;}catch(e){return true;}})()"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

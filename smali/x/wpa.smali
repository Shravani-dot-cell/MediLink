###### Class x.wpa (x.wpa)
.class public final Lx/wpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/t9b;

.field public c:Lx/sfb;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/sfb;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/cka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/wpa;->c:Lx/sfb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/wpa;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/wpa;->b:Lx/t9b;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, v0, Lx/t9b;->y:Lx/t5b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    sget-object p1, Lx/cka;->D:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    sget-object v1, Lx/cka;->C:Lx/fm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lx/fm;->H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Lx/cka;->b(Lx/cka;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/wpa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lx/wpa;->b:Lx/t9b;

    .line 32
    .line 33
    iput-object v2, p0, Lx/wpa;->c:Lx/sfb;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final finalize()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wpa;->b:Lx/t9b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, v0, Lx/t9b;->y:Lx/t5b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/cka;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2e

    .line 13
    .line 14
    new-instance v2, Lx/yva;

    .line 15
    .line 16
    iget-object v3, p0, Lx/wpa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/ho7;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lx/ho7;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx/cka;->C:Lx/fm;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lx/fm;->H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-static {v0}, Lx/cka;->b(Lx/cka;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lx/wpa;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_39

    .line 50
    .line 51
    iget-object v0, p0, Lx/wpa;->c:Lx/sfb;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/sfb;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

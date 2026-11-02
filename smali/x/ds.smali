###### Class x.ds (x.ds)
.class public final Lx/ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx/fs;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ds;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_17

    .line 13
    .line 14
    .line 15
    new-instance p1, Lx/fs;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lx/fs;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v0, "Clipboard"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lx/fs;

    .line 31
    .line 32
    const-string v0, "Writing to the clipboard failed"

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lx/fs;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-nez v0, :cond_2f

    .line 39
    .line 40
    new-instance p1, Lx/fs;

    .line 41
    .line 42
    const-string v0, "Problem getting a reference to the system clipboard"

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lx/fs;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Lx/fs;

    .line 49
    .line 50
    const-string v0, "Problem formatting data"

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lx/fs;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

###### Class x.yo0 (x.yo0)
.class public final Lx/yo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-gt v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/yo0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_27

    .line 38
    .line 39
    :cond_26
    move-object p2, p1

    .line 40
    :cond_27
    iput-object p2, p0, Lx/yo0;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lx/yo0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lx/yo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yo0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

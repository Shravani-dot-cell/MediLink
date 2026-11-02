###### Class x.b29 (x.b29)
.class public final Lx/b29;
.super Lx/k81;
.source ""


# instance fields
.field public final z:Lx/bi1;


# direct methods
.method public constructor <init>(Lx/bi1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/k81;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/b29;->z:Lx/bi1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx/tg;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b29;->z:Lx/bi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/bi1;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, Lx/zb4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_12

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_14
    invoke-static {v2}, Lx/hkb;->m(Ljava/lang/String;)Lx/gjb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lx/ika;->h:Lx/u46;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    sget-object v3, Lx/bp0;->b:Lx/bp0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v3, v4, :cond_37

    .line 49
    .line 50
    :goto_31
    new-instance v3, Lx/ika;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1, v2}, Lx/ika;-><init>(Landroid/content/Context;Lx/tg;Lx/gjb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance v3, Lx/gwa;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v2}, Lx/gwa;-><init>(Landroid/content/Context;Lx/tg;Lx/gjb;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v1, Lx/az9;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v3, v2}, Lx/az9;-><init>(Lx/bi1;Lx/tg;Lx/u6a;Lx/gjb;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

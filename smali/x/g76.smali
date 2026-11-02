###### Class x.g76 (x.g76)
.class public final Lx/g76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/is5;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/n66;

.field public final e:Lx/oe9;

.field public final f:Lx/vt5;


# direct methods
.method public constructor <init>(Lx/is5;Lx/jm5;Lx/ce9;Lx/n66;Lx/de9;Lx/vt5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g76;->a:Lx/is5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/g76;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/g76;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/g76;->d:Lx/n66;

    .line 11
    .line 12
    iput-object p5, p0, Lx/g76;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/g76;->f:Lx/vt5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/g76;->a:Lx/is5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/is5;->b:Lx/oe9;

    .line 4
    .line 5
    check-cast v1, Lx/jm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/is5;->c:Lx/oe9;

    .line 12
    .line 13
    check-cast v0, Lx/uz5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lx/nc5;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lx/nc5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/g76;->b:Lx/oe9;

    .line 27
    .line 28
    check-cast v0, Lx/jm5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lx/g76;->c:Lx/oe9;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lx/qc5;

    .line 42
    .line 43
    iget-object v0, p0, Lx/g76;->d:Lx/n66;

    .line 44
    .line 45
    iget-object v0, v0, Lx/n66;->b:Lx/m66;

    .line 46
    .line 47
    iget-object v0, v0, Lx/m66;->b:Lx/jj5;

    .line 48
    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    move-object v6, v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-interface {v0}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    iget-object v0, p0, Lx/g76;->e:Lx/oe9;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lx/uk4;

    .line 67
    .line 68
    iget-object v0, p0, Lx/g76;->f:Lx/vt5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v2, Lx/f76;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lx/f76;-><init>(Lx/nc5;Landroid/content/Context;Lx/qc5;Landroid/webkit/WebView;Lx/uk4;Lx/ua7;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

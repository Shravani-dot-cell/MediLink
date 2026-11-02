###### Class x.lv7 (x.lv7)
.class public final Lx/lv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/ee9;

.field public final e:Lx/ee9;

.field public final f:Lx/ee9;

.field public final g:Lx/pe9;

.field public final h:Lx/pe9;

.field public final i:Lx/pe9;

.field public final j:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/pe9;Lx/pe9;Lx/pe9;Lx/ce9;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lv7;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lv7;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lv7;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lv7;->d:Lx/ee9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lv7;->e:Lx/ee9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/lv7;->f:Lx/ee9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/lv7;->g:Lx/pe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/lv7;->h:Lx/pe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/lv7;->i:Lx/pe9;

    .line 21
    .line 22
    iput-object p10, p0, Lx/lv7;->j:Lx/oe9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/lv7;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/yf8;

    .line 9
    .line 10
    iget-object v0, p0, Lx/lv7;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx/xv7;

    .line 18
    .line 19
    iget-object v0, p0, Lx/lv7;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/dw7;

    .line 27
    .line 28
    iget-object v0, p0, Lx/lv7;->d:Lx/ee9;

    .line 29
    .line 30
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lx/et7;

    .line 34
    .line 35
    iget-object v0, p0, Lx/lv7;->e:Lx/ee9;

    .line 36
    .line 37
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lx/lv7;->f:Lx/ee9;

    .line 43
    .line 44
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lx/a94;

    .line 48
    .line 49
    iget-object v0, p0, Lx/lv7;->j:Lx/oe9;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v11, v0

    .line 56
    check-cast v11, Lx/n28;

    .line 57
    .line 58
    new-instance v1, Lx/kv7;

    .line 59
    .line 60
    iget-object v8, p0, Lx/lv7;->g:Lx/pe9;

    .line 61
    .line 62
    iget-object v9, p0, Lx/lv7;->h:Lx/pe9;

    .line 63
    .line 64
    iget-object v10, p0, Lx/lv7;->i:Lx/pe9;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, Lx/kv7;-><init>(Lx/yf8;Lx/xv7;Lx/dw7;Lx/et7;Ljava/lang/String;Lx/a94;Lx/pe9;Lx/pe9;Lx/pe9;Lx/n28;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

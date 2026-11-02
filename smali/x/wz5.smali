###### Class x.wz5 (x.wz5)
.class public final Lx/wz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;

.field public final e:Lx/de9;

.field public final f:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/wz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/wz5;->d:Lx/de9;

    iput-object p1, p0, Lx/wz5;->b:Lx/oe9;

    iput-object p4, p0, Lx/wz5;->e:Lx/de9;

    iput-object p5, p0, Lx/wz5;->c:Lx/oe9;

    iput-object p2, p0, Lx/wz5;->f:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/vt5;Lx/fm5;Lx/ce9;Lx/lv5;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/wz5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wz5;->d:Lx/de9;

    iput-object p2, p0, Lx/wz5;->e:Lx/de9;

    iput-object p3, p0, Lx/wz5;->b:Lx/oe9;

    iput-object p4, p0, Lx/wz5;->f:Lx/oe9;

    iput-object p5, p0, Lx/wz5;->c:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/vz5;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/wz5;->d:Lx/de9;

    .line 2
    .line 3
    check-cast v0, Lx/vt5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/wz5;->e:Lx/de9;

    .line 10
    .line 11
    check-cast v0, Lx/fm5;

    .line 12
    .line 13
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/sj4;

    .line 16
    .line 17
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/wz5;->b:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lx/iq6;

    .line 30
    .line 31
    iget-object v0, p0, Lx/wz5;->f:Lx/oe9;

    .line 32
    .line 33
    check-cast v0, Lx/lv5;

    .line 34
    .line 35
    iget-object v0, v0, Lx/lv5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/sj4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/sj4;->a()Lx/wa7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lx/wz5;->c:Lx/oe9;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lx/vz5;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lx/vz5;-><init>(Lx/ua7;Ljava/lang/String;Lx/iq6;Lx/wa7;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/wz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wz5;->d:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/a94;

    .line 14
    .line 15
    iget-object v0, p0, Lx/wz5;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/dw7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/wz5;->e:Lx/de9;

    .line 25
    .line 26
    check-cast v0, Lx/ee9;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lx/wz5;->c:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lx/wz5;->f:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/n28;

    .line 50
    .line 51
    new-instance v1, Lx/ax7;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/ax7;-><init>(Lx/a94;Lx/dw7;Ljava/util/Map;Landroid/content/Context;Lx/n28;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    invoke-virtual {p0}, Lx/wz5;->a()Lx/vz5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

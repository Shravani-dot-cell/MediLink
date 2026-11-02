###### Class x.ny7 (x.ny7)
.class public final Lx/ny7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/ce9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ny7;->a:I

    check-cast p1, Lx/oe9;

    iput-object p1, p0, Lx/ny7;->b:Lx/oe9;

    check-cast p2, Lx/oe9;

    iput-object p2, p0, Lx/ny7;->c:Lx/oe9;

    iput-object p3, p0, Lx/ny7;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/ny7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ny7;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ny7;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ny7;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/o08;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v2, v5}, Lx/o08;-><init>(Lx/n28;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/ny7;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lx/ny7;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/fs7;

    .line 59
    .line 60
    iget-object v2, p0, Lx/ny7;->d:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/s18;

    .line 67
    .line 68
    new-instance v3, Lx/my7;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lx/my7;-><init>(Landroid/content/Context;Lx/fs7;Lx/s18;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

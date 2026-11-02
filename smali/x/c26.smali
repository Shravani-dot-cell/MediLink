###### Class x.c26 (x.c26)
.class public final Lx/c26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;


# direct methods
.method public synthetic constructor <init>(ILx/de9;Lx/oe9;Lx/oe9;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/c26;->a:I

    iput-object p3, p0, Lx/c26;->b:Lx/oe9;

    iput-object p4, p0, Lx/c26;->c:Lx/oe9;

    iput-object p2, p0, Lx/c26;->d:Lx/de9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/c26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/c26;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/c26;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, p0, Lx/c26;->d:Lx/de9;

    .line 23
    .line 24
    check-cast v2, Lx/ee9;

    .line 25
    .line 26
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/od6;

    .line 29
    .line 30
    new-instance v3, Lx/nu6;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lx/nu6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/od6;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/c26;->b:Lx/oe9;

    .line 37
    .line 38
    check-cast v0, Lx/pe9;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx/c26;->c:Lx/oe9;

    .line 45
    .line 46
    check-cast v1, Lx/vt5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/vt5;->b()Lx/ua7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx/c26;->d:Lx/de9;

    .line 53
    .line 54
    check-cast v2, Lx/hm5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx/hm5;->a()Lx/cb7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lx/b26;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lx/b26;-><init>(Ljava/util/Set;Lx/ua7;Lx/cb7;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

###### Class x.d07 (x.d07)
.class public final Lx/d07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/uz5;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/uz5;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/d07;->a:I

    iput-object p1, p0, Lx/d07;->b:Lx/oe9;

    iput-object p2, p0, Lx/d07;->c:Lx/uz5;

    iput-object p3, p0, Lx/d07;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/b07;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d07;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/df6;

    .line 13
    .line 14
    iget-object v2, p0, Lx/d07;->c:Lx/uz5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx/d07;->d:Lx/oe9;

    .line 21
    .line 22
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lx/b07;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/b07;-><init>(Lx/yf8;Lx/df6;Lx/gb7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public b()Lx/n37;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/d07;->b:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 10
    .line 11
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/d07;->c:Lx/uz5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx/d07;->d:Lx/oe9;

    .line 21
    .line 22
    check-cast v3, Lx/dn5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/n37;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lx/n37;-><init>(Landroid/content/Context;Lx/yf8;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/d07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/d07;->b()Lx/n37;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lx/d07;->a()Lx/b07;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

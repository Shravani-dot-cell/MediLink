###### Class x.geb (x.geb)
.class public final synthetic Lx/geb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/go2;


# direct methods
.method public synthetic constructor <init>(Lx/go2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/geb;->a:I

    iput-object p1, p0, Lx/geb;->b:Lx/go2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/geb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/nc0;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/k08;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/geb;->b:Lx/go2;

    .line 22
    .line 23
    const-string v3, "FIREBASE_ML_SDK"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lx/nc0;

    .line 31
    .line 32
    const-string v1, "json"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/y17;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lx/y17;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx/geb;->b:Lx/go2;

    .line 45
    .line 46
    const-string v3, "FIREBASE_ML_SDK"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

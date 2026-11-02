###### Class x.saa (x.saa)
.class public final synthetic Lx/saa;
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
    iput p2, p0, Lx/saa;->a:I

    iput-object p1, p0, Lx/saa;->b:Lx/go2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/saa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/nc0;

    .line 7
    .line 8
    const-string v1, "json"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/y17;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lx/y17;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/saa;->b:Lx/go2;

    .line 21
    .line 22
    const-string v3, "FIREBASE_ML_SDK"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Lx/nc0;

    .line 30
    .line 31
    const-string v1, "json"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lx/kma;->c0:Lx/kma;

    .line 37
    .line 38
    iget-object v2, p0, Lx/saa;->b:Lx/go2;

    .line 39
    .line 40
    const-string v3, "FIREBASE_ML_SDK"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

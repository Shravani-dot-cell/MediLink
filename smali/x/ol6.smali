###### Class x.ol6 (x.ol6)
.class public final synthetic Lx/ol6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ol6;->a:I

    iput-object p1, p0, Lx/ol6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lx/ol6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lx/ub8;->a(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx/ol6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx/s95;

    .line 22
    .line 23
    iput-object v0, p1, Lx/s95;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/ol6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/ql6;

    .line 33
    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v1, Lx/cb7;

    .line 37
    .line 38
    new-instance v2, Lx/lt5;

    .line 39
    .line 40
    iget-object v3, v0, Lx/ql6;->d:Lx/gb7;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lx/ql6;->o:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v3, Ljava/io/StringReader;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lx/nk3;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lx/nk3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, p1}, Lx/cb7;-><init>(Lx/lt5;Lx/nk3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

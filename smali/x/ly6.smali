###### Class x.ly6 (x.ly6)
.class public final synthetic Lx/ly6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/ly6;

.field public static final synthetic c:Lx/ly6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ly6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ly6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ly6;->b:Lx/ly6;

    .line 8
    .line 9
    new-instance v0, Lx/ly6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ly6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ly6;->c:Lx/ly6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ly6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lx/ly6;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/ra;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    new-instance p1, Lx/x57;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lx/x57;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    new-instance v0, Lx/x57;

    .line 23
    .line 24
    iget-object v1, p1, Lx/ra;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lx/ra;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lx/x57;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    :pswitch_23
    if-nez p1, :cond_31

    .line 37
    .line 38
    new-instance p1, Lx/ny6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {p1, v0, v1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    new-instance v0, Lx/ny6;

    .line 51
    .line 52
    iget-object v1, p1, Lx/ra;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p1, Lx/ra;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

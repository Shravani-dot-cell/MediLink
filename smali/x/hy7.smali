###### Class x.hy7 (x.hy7)
.class public final synthetic Lx/hy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/hy7;

.field public static final synthetic c:Lx/hy7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/hy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hy7;->b:Lx/hy7;

    .line 8
    .line 9
    new-instance v0, Lx/hy7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/hy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/hy7;->c:Lx/hy7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/hy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/hy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/bkb;

    .line 7
    .line 8
    sget v0, Lx/zfb;->P:I

    .line 9
    .line 10
    iget-object v0, p1, Lx/bkb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lx/bkb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    invoke-static {v3, v0, v1, p1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

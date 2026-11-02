###### Class x.aq7 (x.aq7)
.class public final Lx/aq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pa2;


# static fields
.field public static final a:Lx/aq7;

.field public static final b:Lx/op7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/aq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/aq7;->a:Lx/aq7;

    .line 7
    .line 8
    invoke-static {}, Lx/op7;->G()Lx/op7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/aq7;->b:Lx/op7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lx/aq7;->b:Lx/op7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lx/op7;->F(Ljava/io/FileInputStream;)Lx/op7;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    sget-object p1, Lx/aq7;->b:Lx/op7;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/op7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/w49;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 7
    .line 8
    return-object p1
.end method

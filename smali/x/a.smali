###### Class x.a (x.a)
.class public final Lx/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lx/km$a;->b(Ljava/lang/String;)Lx/km;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx/km;->x:[B

    .line 10
    .line 11
    sput-object v0, Lx/a;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lx/km$a;->b(Ljava/lang/String;)Lx/km;

    .line 16
    .line 17
    .line 18
    return-void
.end method

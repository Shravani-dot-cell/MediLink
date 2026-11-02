###### Class x.gr (x.gr)
.class public abstract Lx/gr;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

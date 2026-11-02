###### Class x.un0 (x.un0)
.class public final Lx/un0;
.super Lx/vn0;
.source ""


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/vn0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/un0;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "type must not be empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/un0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

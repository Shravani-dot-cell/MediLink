###### Class x.d10 (x.d10)
.class public Lx/d10;
.super Lx/r00;
.source ""


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx/r00;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/d10;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "type must not be empty"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d10;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.it7 (x.it7)
.class public final Lx/it7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ft7;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/it7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/it7;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/it7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/it7;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

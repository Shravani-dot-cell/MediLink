###### Class x.pt3 (x.pt3)
.class public Lx/pt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ly3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pt3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

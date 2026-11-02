###### Class x.emb (x.emb)
.class public final Lx/emb;
.super Lx/sp3;
.source ""


# instance fields
.field public final synthetic b:Lx/wmb;


# direct methods
.method public constructor <init>(Lx/wmb;Lx/oq3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/emb;->b:Lx/wmb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/sp3;-><init>(Lx/oq3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/emb;->b:Lx/wmb;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/wmb;->X:J

    .line 4
    .line 5
    return-wide v0
.end method

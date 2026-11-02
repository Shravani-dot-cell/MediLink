###### Class x.dr3 (x.dr3)
.class public final Lx/dr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oq3;


# instance fields
.field public final a:J

.field public final synthetic b:Lx/fr3;


# direct methods
.method public constructor <init>(Lx/fr3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dr3;->b:Lx/fr3;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/dr3;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lx/zp3;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/dr3;->b:Lx/fr3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fr3;->i:[Lx/ir3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lx/ir3;->a(J)Lx/zp3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    iget-object v3, v0, Lx/fr3;->i:[Lx/ir3;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_27

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Lx/ir3;->a(J)Lx/zp3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lx/zp3;->a:Lx/pq3;

    .line 25
    .line 26
    iget-object v5, v1, Lx/zp3;->a:Lx/pq3;

    .line 27
    .line 28
    iget-wide v6, v4, Lx/pq3;->b:J

    .line 29
    .line 30
    iget-wide v4, v5, Lx/pq3;->b:J

    .line 31
    .line 32
    cmp-long v4, v6, v4

    .line 33
    .line 34
    if-gez v4, :cond_24

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    return-object v1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/dr3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

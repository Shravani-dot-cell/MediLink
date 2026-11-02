###### Class x.eq8 (x.eq8)
.class public final Lx/eq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/f39;

.field public final c:Lx/p59;

.field public final d:I

.field public final e:Lx/ow8;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/f39;Lx/p59;ILx/ow8;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/eq8;->b:Lx/f39;

    .line 7
    .line 8
    iput-object p3, p0, Lx/eq8;->c:Lx/p59;

    .line 9
    .line 10
    iput p4, p0, Lx/eq8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/eq8;->e:Lx/ow8;

    .line 13
    .line 14
    iput-object p6, p0, Lx/eq8;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;
    .registers 12

    .line 1
    sget-object v0, Lx/ow8;->B:Lx/ow8;

    .line 2
    .line 3
    if-ne p3, v0, :cond_f

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    if-eqz p4, :cond_20

    .line 17
    .line 18
    :goto_11
    invoke-static {p0}, Lx/nq8;->b(Ljava/lang/String;)Lx/f39;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lx/eq8;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lx/eq8;-><init>(Ljava/lang/String;Lx/f39;Lx/p59;ILx/ow8;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

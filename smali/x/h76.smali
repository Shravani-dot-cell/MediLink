###### Class x.h76 (x.h76)
.class public final Lx/h76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lx/re9;

.field public final e:Lx/e96;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx/re9;Lx/e96;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h76;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h76;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h76;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lx/h76;->d:Lx/re9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/h76;->e:Lx/e96;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lx/dq6;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/h76;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/dq6;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_30

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p1, p0, Lx/h76;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/ds6;

    .line 27
    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    new-instance p2, Lx/eq6;

    .line 31
    .line 32
    sget-object v0, Lx/bw5;->b:Lx/bw5;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lx/eq6;-><init>(Lx/dq6;Lx/x48;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    iget-object p1, p0, Lx/h76;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx/dq6;

    .line 45
    .line 46
    if-nez p1, :cond_46

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    iget-object v0, p0, Lx/h76;->e:Lx/e96;

    .line 50
    .line 51
    iget-object v0, v0, Lx/e96;->d:Lx/eu4;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Lx/h76;->d:Lx/re9;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx/qv5;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lx/qv5;->a(ILjava/lang/String;)Lx/dq6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v1

    .line 71
    :cond_46
    new-instance p2, Lx/eq6;

    .line 72
    .line 73
    sget-object v0, Lx/rv5;->b:Lx/rv5;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lx/eq6;-><init>(Lx/dq6;Lx/x48;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

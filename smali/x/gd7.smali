###### Class x.gd7 (x.gd7)
.class public final Lx/gd7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final synthetic x:Lx/yd7;


# direct methods
.method public constructor <init>(Lx/yd7;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/gd7;->x:Lx/yd7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_4} :catch_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    iget-object v0, p0, Lx/gd7;->x:Lx/yd7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 13
    .line 14
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/ri8;

    .line 22
    .line 23
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "google_app_measurement_local.db"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 42
    .line 43
    const-string v3, "Failed to delete corrupted local db file"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v1

    .line 54
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 59
    .line 60
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gd7;->x:Lx/yd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx/g44;->b(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/gd7;->x:Lx/yd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "type,entry"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "messages"

    .line 11
    .line 12
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lx/g44;->c(Lx/fg7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

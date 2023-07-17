.class public Lcom/vungle/warren/persistence/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/DatabaseHelper$NoBackupDatabaseWrapperContext;,
        Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;,
        Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
    }
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "vungle_db"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/persistence/DatabaseHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/vungle/warren/persistence/DatabaseHelper$NoBackupDatabaseWrapperContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$NoBackupDatabaseWrapperContext;-><init>(Landroid/content/Context;)V

    const-string p1, "vungle_db"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    iput-object p3, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;

    return-void
.end method

.method private declared-synchronized loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public delete(Lcom/vungle/warren/persistence/Query;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/Query;->tableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized dropDb()V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;

    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;->deleteData(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->close()V

    .line 109
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public insertWithConflict(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;->create(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->databaseFactory:Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;
    .locals 9

    .line 73
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/Query;->tableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/Query;->columns:[Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    iget-object v4, p1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object v5, p1, Lcom/vungle/warren/persistence/Query;->groupBy:Ljava/lang/String;

    iget-object v6, p1, Lcom/vungle/warren/persistence/Query;->having:Ljava/lang/String;

    iget-object v7, p1, Lcom/vungle/warren/persistence/Query;->orderBy:Ljava/lang/String;

    iget-object v8, p1, Lcom/vungle/warren/persistence/Query;->limit:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryRaw(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/vungle/warren/persistence/Query;Landroid/content/ContentValues;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->loadWritableDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/Query;->tableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

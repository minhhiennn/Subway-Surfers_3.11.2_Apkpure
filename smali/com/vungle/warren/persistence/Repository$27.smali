.class Lcom/vungle/warren/persistence/Repository$27;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->getVisionAggregationData(JILjava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/vungle/warren/vision/VisionAggregationData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$after:J

.field final synthetic val$filter:Ljava/lang/String;

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;IJ)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$27;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/persistence/Repository$27;->val$limit:I

    iput-wide p4, p0, Lcom/vungle/warren/persistence/Repository$27;->val$after:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1187
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$27;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/vision/VisionAggregationData;",
            ">;"
        }
    .end annotation

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    const-string v2, "advertiser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    const-string v2, "campaign"

    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    const-string v2, "creative"

    .line 1193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1197
    :cond_0
    new-instance v1, Lcom/vungle/warren/persistence/Query;

    const-string v2, "vision_data"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "COUNT ( * ) as viewCount"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MAX ( timestamp ) as lastTimeStamp"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 1198
    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    aput-object v6, v2, v3

    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->columns:[Ljava/lang/String;

    const-string v2, "timestamp >= ?"

    .line 1202
    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 1203
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->groupBy:Ljava/lang/String;

    const-string v2, "_id DESC"

    .line 1204
    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->orderBy:Ljava/lang/String;

    .line 1205
    iget v2, p0, Lcom/vungle/warren/persistence/Repository$27;->val$limit:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->limit:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    .line 1206
    iget-wide v6, p0, Lcom/vungle/warren/persistence/Repository$27;->val$after:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    .line 1207
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$27;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1210
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1211
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1212
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1213
    new-instance v3, Lcom/vungle/warren/vision/VisionAggregationData;

    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$27;->val$filter:Ljava/lang/String;

    .line 1214
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "viewCount"

    .line 1215
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "lastTimeStamp"

    .line 1216
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v3, v4, v6, v7, v8}, Lcom/vungle/warren/vision/VisionAggregationData;-><init>(Ljava/lang/String;IJ)V

    .line 1213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1227
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1219
    :try_start_1
    const-class v2, Lcom/vungle/warren/persistence/Repository;

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVisionAggregationInfo"

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-static {v5, v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1228
    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.class public Lcom/vungle/warren/model/Placement;
.super Ljava/lang/Object;
.source "Placement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Placement$PlacementAdType;
    }
.end annotation


# static fields
.field private static final AD_SIZE:Ljava/lang/String; = "ad_size"

.field public static final INVALID_INTEGER_VALUE:I = -0x80000000

.field private static final SUPPORTED_TEMPLATE_TYPES:Ljava/lang/String; = "supported_template_types"

.field private static final TAG:Ljava/lang/String; = "Placement"

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_DEPRECATED_TEMPLATE:I = 0x2

.field public static final TYPE_VUNGLE_BANNER:I = 0x1

.field public static final TYPE_VUNGLE_MREC:I = 0x3

.field public static final TYPE_VUNGLE_NATIVE:I = 0x4


# instance fields
.field adRefreshDuration:I

.field protected adSize:Lcom/vungle/warren/AdConfig$AdSize;

.field autoCachePriority:I

.field autoCached:Z

.field headerBidding:Z

.field identifier:Ljava/lang/String;

.field incentivized:Z

.field isValid:Z

.field maxHbCache:I

.field placementAdType:I

.field protected recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

.field wakeupTime:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    .line 93
    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object v0, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    .line 93
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object v1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    const-string v1, "reference_id"

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    const-string v1, "is_auto_cached"

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    const-string v1, "cache_priority"

    .line 152
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7fffffff

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    if-eqz v2, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->h()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I

    if-ge v1, v3, :cond_2

    .line 156
    iput v4, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    iput v4, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I

    goto :goto_1

    .line 162
    :cond_1
    iput v4, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I

    :cond_2
    :goto_1
    const-string v1, "is_incentivized"

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    const-string v1, "ad_refresh_duration"

    .line 168
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->h()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vungle/warren/model/Placement;->adRefreshDuration:I

    const-string v1, "header_bidding"

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    const-string v1, "max_hb_cache"

    .line 173
    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, -0x80000000

    .line 175
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->h()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v1, -0x80000000

    .line 176
    :goto_5
    iput v1, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "Can\'t read int value from JSON: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Placement"

    .line 178
    invoke-static {v3, v4, v4, v1}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput v2, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    :cond_7
    :goto_6
    const-string v1, "supported_template_types"

    .line 187
    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "banner"

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    .line 188
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 190
    invoke-virtual {v1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SupportedTemplatesTypes : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PlacementModel"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    iput v3, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    goto :goto_8

    :cond_8
    const-string v2, "flexfeed"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "flexview"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "mrec"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    .line 200
    iput v1, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    goto :goto_8

    :cond_a
    const-string v2, "native"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    .line 203
    iput v1, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    goto :goto_8

    .line 206
    :cond_b
    iput v0, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    goto :goto_8

    .line 197
    :cond_c
    :goto_7
    iput v5, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    :cond_d
    :goto_8
    const-string v1, "ad_size"

    .line 211
    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    if-ne v2, v3, :cond_15

    .line 213
    invoke-virtual {p0}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x533a80d4

    if-eq v2, v6, :cond_10

    const v0, 0x213fe2ea

    if-eq v2, v0, :cond_f

    const v0, 0x3c9e55a9

    if-eq v2, v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "banner_short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const-string v0, "banner_leaderboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x2

    goto :goto_a

    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v0, -0x1

    :goto_a
    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_13

    if-eq v0, v5, :cond_12

    .line 226
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    .line 223
    :cond_12
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    .line 220
    :cond_13
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    .line 217
    :cond_14
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_15
    :goto_b
    return-void

    .line 146
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing placement reference ID, cannot use placement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    .line 93
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object v1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    .line 114
    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    .line 115
    iput-boolean v0, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    .line 116
    iput-boolean v0, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    .line 117
    iput-boolean v0, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/Placement;

    .line 297
    iget-object v2, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 300
    :cond_3
    iget v2, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    iget v3, p1, Lcom/vungle/warren/model/Placement;->placementAdType:I

    if-eq v2, v3, :cond_4

    return v1

    .line 301
    :cond_4
    iget-boolean v2, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/Placement;->autoCached:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 302
    :cond_5
    iget-boolean v2, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/Placement;->incentivized:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 303
    :cond_6
    iget-boolean v2, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 304
    :cond_7
    iget-boolean v2, p0, Lcom/vungle/warren/model/Placement;->isValid:Z

    iget-boolean p1, p1, Lcom/vungle/warren/model/Placement;->isValid:Z

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public getAdRefreshDuration()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/vungle/warren/model/Placement;->adRefreshDuration:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getAdSize()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vungle/warren/model/Placement;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_0
    return-object v0
.end method

.method public getAutoCachePriority()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxHbCache()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    return v0
.end method

.method public getPlacementAdType()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    return v0
.end method

.method public getRecommendedAdSize()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method

.method public getWakeupTime()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/vungle/warren/model/Placement;->wakeupTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget v1, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->isValid:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoCached()Z
    .locals 1

    .line 321
    iget v0, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/model/Placement;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 327
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    return v0
.end method

.method public isHeaderBidding()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    return v0
.end method

.method public isIncentivized()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    return v0
.end method

.method public isMultipleHBPEnabled()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingleHBPEnabled()Z
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/vungle/warren/model/Placement;->isValid:Z

    return v0
.end method

.method public setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vungle/warren/model/Placement;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/vungle/warren/model/Placement;->isValid:Z

    return-void
.end method

.method public setWakeupTime(J)V
    .locals 0

    .line 249
    iput-wide p1, p0, Lcom/vungle/warren/model/Placement;->wakeupTime:J

    return-void
.end method

.method public snooze(J)V
    .locals 4

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vungle/warren/model/Placement;->wakeupTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Placement;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", autoCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->autoCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->incentivized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wakeupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/Placement;->wakeupTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adRefreshDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Placement;->adRefreshDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoCachePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Placement;->autoCachePriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->headerBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/Placement;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Placement;->placementAdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Placement;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxHbCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Placement;->maxHbCache:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Placement;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Placement;->recommendedAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

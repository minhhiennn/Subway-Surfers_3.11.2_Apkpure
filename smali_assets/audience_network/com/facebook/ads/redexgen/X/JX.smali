.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/JX;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40160
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JX;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/JX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/JX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/JX;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/JX;

    monitor-enter v1

    .line 40162
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/JX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Wj;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Sj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40163
    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40164
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 40165
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x58

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40166
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/84;

    move-result-object v6

    .line 40167
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/84;
    const/16 v2, 0x67

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40168
    .local v5, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40169
    .local v6, "adReportingConfig":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {v5, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/84;Ljava/lang/String;Ljava/lang/String;)V

    .line 40170
    .local v7, "adPlacement":Lcom/facebook/ads/redexgen/X/83;
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40171
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 40172
    .local v8, "ads":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 40173
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 40174
    .local p0, "ad":Lorg/json/JSONObject;
    const/4 v0, 0x0

    invoke-static {p1, v9, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Id;->A06(Lcom/facebook/ads/redexgen/X/Wj;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 40175
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40176
    .local p1, "adapter":Ljava/lang/String;
    const/16 v2, 0x49

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40177
    .local p5, "dataModelType":Ljava/lang/String;
    .end local v1    # "placements":Lorg/json/JSONArray;
    .local p6, "placements":Lorg/json/JSONArray;
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 40178
    .local v1, "data":Lorg/json/JSONObject;
    .end local v2    # "placement":Lorg/json/JSONObject;
    .local p7, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x86

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40179
    .local v2, "trackers":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 40180
    .end local v3    # "definition":Lorg/json/JSONObject;
    .local p8, "definition":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, v8, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/81;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 40181
    .local v3, "adCandidate":Lcom/facebook/ads/redexgen/X/81;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/83;->A09(Lcom/facebook/ads/redexgen/X/81;)V

    .line 40182
    .end local v3    # "adCandidate":Lcom/facebook/ads/redexgen/X/81;
    .end local p0    # "ad":Lorg/json/JSONObject;
    .end local p1    # "adapter":Ljava/lang/String;
    .end local p5
    .end local p9
    .end local p10
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40183
    .end local p8
    .local v3, "definition":Lorg/json/JSONObject;
    .end local v3    # "definition":Lorg/json/JSONObject;
    .restart local p8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40184
    .end local v1    # "data":Lorg/json/JSONObject;
    .local p10, "data":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .end local v2    # "trackers":Lorg/json/JSONArray;
    .local p9, "trackers":Lorg/json/JSONArray;
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    goto :goto_1

    .line 40185
    .end local v1
    .end local v2
    .end local v3
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_1
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40186
    .local v1, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/83;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Si;
    .locals 4

    .line 40187
    const/16 v2, 0x75

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/83;)V

    .line 40188
    return-object v0
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Si;
    .locals 8

    .line 40189
    :try_start_0
    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40190
    .local v0, "placements":Lorg/json/JSONArray;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 40191
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x58

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40192
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/84;

    move-result-object v6

    .line 40193
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/84;
    const/16 v2, 0x67

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40194
    .local v5, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40195
    .local v6, "adReportingConfig":Ljava/lang/String;
    const/16 v2, 0x75

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 40196
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 40197
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {v1, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/84;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/83;)V

    .line 40198
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40199
    .end local v0    # "placements":Lorg/json/JSONArray;
    .end local v2    # "placement":Lorg/json/JSONObject;
    .end local v3    # "definition":Lorg/json/JSONObject;
    .end local v4    # "placementDefinition":Lcom/facebook/ads/redexgen/X/84;
    .end local v5    # "featureConfig":Ljava/lang/String;
    .end local v6    # "adReportingConfig":Ljava/lang/String;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JX;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JX;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x71t
        0x4at
        0x67t
        0x70t
        0x65t
        0x7at
        0x67t
        0x61t
        0x7ct
        0x7bt
        0x72t
        0x4at
        0x76t
        0x7at
        0x7bt
        0x73t
        0x7ct
        0x72t
        0x31t
        0x34t
        0x31t
        0x20t
        0x24t
        0x35t
        0x22t
        0x2ft
        0x2at
        0x3dt
        0x17t
        0x18t
        0x29t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x29t
        0x3t
        0x3t
        0x1ft
        0x12t
        0x60t
        0x6ct
        0x67t
        0x66t
        0x10t
        0x15t
        0x0t
        0x15t
        0x67t
        0x62t
        0x77t
        0x62t
        0x4ct
        0x61t
        0x69t
        0x66t
        0x60t
        0x77t
        0x23t
        0x6at
        0x70t
        0x23t
        0x6dt
        0x76t
        0x6ft
        0x6ft
        0x41t
        0x44t
        0x51t
        0x44t
        0x7at
        0x48t
        0x4at
        0x41t
        0x40t
        0x49t
        0x7at
        0x51t
        0x5ct
        0x55t
        0x40t
        0x2ct
        0x2dt
        0x2et
        0x21t
        0x26t
        0x21t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x45t
        0x52t
        0x52t
        0x4ft
        0x52t
        0x57t
        0x54t
        0x50t
        0x45t
        0x44t
        0x43t
        0x54t
        0x6et
        0x52t
        0x5et
        0x5ft
        0x57t
        0x58t
        0x56t
        0x42t
        0x4at
        0x5ct
        0x5ct
        0x4et
        0x48t
        0x4at
        0x15t
        0x9t
        0x4t
        0x6t
        0x0t
        0x8t
        0x0t
        0xbt
        0x11t
        0x16t
        0x16t
        0x10t
        0x3t
        0x1t
        0x9t
        0x7t
        0x10t
        0x11t
        0x4dt
        0x40t
        0x49t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40201
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40202
    .local v0, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0x8e

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40203
    .local v1, "type":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v8, 0x178b0

    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v9, v8, :cond_2

    const v0, 0x5c4d208

    if-eq v9, v0, :cond_1

    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    .line 40204
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40205
    .local v2, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 40206
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JX;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    return-object v0

    .line 40207
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 40208
    .end local v2    # "error":Lorg/json/JSONObject;
    :cond_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/JX;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    return-object v0

    .line 40209
    :cond_4
    invoke-direct {p0, p1, v5, p3, p4}, Lcom/facebook/ads/redexgen/X/JX;->A01(Lcom/facebook/ads/redexgen/X/Wj;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Sj;

    move-result-object v0

    return-object v0

    .line 40210
    .end local v0    # "jsonResponse":Lorg/json/JSONObject;
    .end local v1    # "type":Ljava/lang/String;
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/JY;->A04:Lcom/facebook/ads/redexgen/X/JY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Lcom/facebook/ads/redexgen/X/JY;)V

    return-object v0
.end method

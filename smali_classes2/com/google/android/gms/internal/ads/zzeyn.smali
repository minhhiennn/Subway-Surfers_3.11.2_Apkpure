.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzeyn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "sdk_env"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

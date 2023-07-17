.class public final Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfii;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefh;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzefh;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, -0x2

    if-ne v1, v4, :cond_b

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaI:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzefi;->zza:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v3

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    .line 19
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzi()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzefh;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pii"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "doritos"

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "x-afma-drt-cookie"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "doritos_v2"

    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-afma-drt-v2-cookie"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "DSID signal does not exist."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zze()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeby;

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error building request URL: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I)V

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    .line 41
    throw p1
.end method

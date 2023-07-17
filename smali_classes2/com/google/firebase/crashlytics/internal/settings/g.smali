.class public Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/internal/settings/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/c;->e(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/k;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/k;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(I)Lcom/google/firebase/crashlytics/internal/settings/h;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a(Lcom/google/firebase/crashlytics/internal/common/j;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    return-object p1
.end method

.class final enum Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/settings/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/settings/e;

.field private static final synthetic d:[Lcom/google/firebase/crashlytics/internal/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 26
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 29
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 18
    sget-object v5, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->d:[Lcom/google/firebase/crashlytics/internal/settings/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 1

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/e;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->d:[Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/settings/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/settings/e;

    return-object v0
.end method

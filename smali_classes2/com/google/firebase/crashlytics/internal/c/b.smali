.class public Lcom/google/firebase/crashlytics/internal/c/b;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/c/a;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/firebase/crashlytics/internal/c/a;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/c/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

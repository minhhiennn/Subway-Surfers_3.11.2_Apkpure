.class public abstract Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/b/aa;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/b/aa;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/io/File;
.end method

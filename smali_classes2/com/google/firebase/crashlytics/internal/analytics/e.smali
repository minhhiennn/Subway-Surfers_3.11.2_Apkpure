.class public Lcom/google/firebase/crashlytics/internal/analytics/e;
.super Ljava/lang/Object;
.source "UnavailableAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

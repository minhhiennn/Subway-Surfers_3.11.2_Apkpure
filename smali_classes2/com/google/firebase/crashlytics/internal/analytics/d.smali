.class public Lcom/google/firebase/crashlytics/internal/analytics/d;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field private final a:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/d;->a:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/d;->a:Lcom/google/firebase/analytics/connector/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

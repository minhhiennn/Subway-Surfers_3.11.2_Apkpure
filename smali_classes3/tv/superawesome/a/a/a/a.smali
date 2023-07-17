.class public Ltv/superawesome/a/a/a/a;
.super Ljava/lang/Object;
.source "SAMoatEvents.java"

# interfaces
.implements Lcom/moat/analytics/mobile/sup/TrackerListener;
.implements Lcom/moat/analytics/mobile/sup/VideoTrackerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 2

    .line 41
    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/sup/MoatOptions;-><init>()V

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/sup/MoatOptions;->disableAdIdCollection:Z

    .line 43
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/sup/MoatOptions;->disableLocationServices:Z

    .line 44
    iput-boolean p1, v0, Lcom/moat/analytics/mobile/sup/MoatOptions;->loggingEnabled:Z

    .line 45
    invoke-static {}, Lcom/moat/analytics/mobile/sup/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/sup/MoatAnalytics;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/moat/analytics/mobile/sup/MoatAnalytics;->start(Lcom/moat/analytics/mobile/sup/MoatOptions;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onTrackingFailedToStart(Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperAwesome-Moat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTrackingStarted(Ljava/lang/String;)V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperAwesome-Moat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTrackingStopped(Ljava/lang/String;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopped tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperAwesome-Moat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoEventReported(Lcom/moat/analytics/mobile/sup/MoatAdEventType;)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperAwesome-Moat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

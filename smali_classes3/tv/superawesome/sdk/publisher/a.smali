.class public Ltv/superawesome/sdk/publisher/a;
.super Ljava/lang/Object;
.source "AwesomeAds.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 2

    .line 28
    sget-boolean v0, Ltv/superawesome/sdk/publisher/a;->a:Z

    const-string v1, "SuperAwesome"

    if-nez v0, :cond_0

    const-string v0, "Initialising AwesomeAds!"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0, p1}, Ltv/superawesome/lib/c/a;->a(Landroid/app/Application;Z)V

    .line 31
    invoke-static {p0}, Ltv/superawesome/lib/f/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Ltv/superawesome/sdk/publisher/a;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, "Already initialised AwesomeAds!"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 39
    sget-boolean p1, Ltv/superawesome/sdk/publisher/a;->a:Z

    const-string v0, "SuperAwesome"

    if-nez p1, :cond_0

    const-string p1, "Initialising AwesomeAds!"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p0}, Ltv/superawesome/lib/f/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Ltv/superawesome/sdk/publisher/a;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, "Already initialised AwesomeAds!"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

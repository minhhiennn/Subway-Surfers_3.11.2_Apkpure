.class public final Ltv/superawesome/sdk/publisher/managed/a;
.super Ljava/lang/Object;
.source "AdViewJavaScriptBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/a$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/superawesome/sdk/publisher/managed/a$a;


# direct methods
.method public constructor <init>(Ltv/superawesome/sdk/publisher/managed/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    return-void
.end method


# virtual methods
.method public final adAlreadyLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->d()V

    return-void
.end method

.method public final adClicked()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->g()V

    return-void
.end method

.method public final adClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 31
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->i()V

    return-void
.end method

.method public final adEmpty()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->b()V

    return-void
.end method

.method public final adEnded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 28
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->h()V

    return-void
.end method

.method public final adFailedToLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 13
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->c()V

    return-void
.end method

.method public final adFailedToShow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 22
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->f()V

    return-void
.end method

.method public final adLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->a()V

    return-void
.end method

.method public final adShown()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 19
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/a;->a:Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/a$a;->e()V

    return-void
.end method

.class public final Lcom/ironsource/sdk/c/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ironsource/sdk/c/e;


# instance fields
.field public a:Lcom/ironsource/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p1, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/a;

    iget v0, v0, Lcom/ironsource/sdk/a;->a:I

    iget-object v1, p1, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/a;

    iget v1, v1, Lcom/ironsource/sdk/a;->b:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object p1, p1, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/c/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/a;)Lcom/ironsource/sdk/c/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/a;Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/c/c;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    iget-object v1, v0, Lcom/ironsource/sdk/b/b;->a:Lcom/ironsource/sdk/b/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ironsource/sdk/b/b;->b:Lcom/ironsource/sdk/b/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/sdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "containerWasRemoved"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v1, Lcom/ironsource/sdk/c/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/c/a$1;-><init>(Lcom/ironsource/sdk/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    const-string v0, "isVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/c/a;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/c/a;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

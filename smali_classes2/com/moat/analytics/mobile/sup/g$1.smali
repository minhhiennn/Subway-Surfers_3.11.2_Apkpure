.class Lcom/moat/analytics/mobile/sup/g$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sup/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sup/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sup/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sup/g$1;->a:Lcom/moat/analytics/mobile/sup/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/moat/analytics/mobile/sup/g$1;->a:Lcom/moat/analytics/mobile/sup/g;

    invoke-static {p1}, Lcom/moat/analytics/mobile/sup/g;->a(Lcom/moat/analytics/mobile/sup/g;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/sup/g$1;->a:Lcom/moat/analytics/mobile/sup/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/sup/g;->a(Lcom/moat/analytics/mobile/sup/g;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/sup/g$1;->a:Lcom/moat/analytics/mobile/sup/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/sup/g;->b:Lcom/moat/analytics/mobile/sup/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/sup/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/sup/n;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

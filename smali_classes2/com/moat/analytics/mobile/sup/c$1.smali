.class Lcom/moat/analytics/mobile/sup/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sup/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sup/c;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sup/c$1;->a:Lcom/moat/analytics/mobile/sup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "BaseVideoTracker"

    const-string v2, "Shutting down."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/sup/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/sup/c$1;->a:Lcom/moat/analytics/mobile/sup/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/sup/c;->a(Lcom/moat/analytics/mobile/sup/c;)Lcom/moat/analytics/mobile/sup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/sup/g;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/sup/c$1;->a:Lcom/moat/analytics/mobile/sup/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/sup/c;->a(Lcom/moat/analytics/mobile/sup/c;Lcom/moat/analytics/mobile/sup/VideoTrackerListener;)Lcom/moat/analytics/mobile/sup/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/sup/n;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

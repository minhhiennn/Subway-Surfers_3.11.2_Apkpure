.class Lcom/adcolony/sdk/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    invoke-static {v1}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/q;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    invoke-static {v1}, Lcom/adcolony/sdk/q;->c(Lcom/adcolony/sdk/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    const-string v2, "success"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/q$g;->a:Lcom/adcolony/sdk/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->f(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ak;

    :cond_0
    return-void
.end method

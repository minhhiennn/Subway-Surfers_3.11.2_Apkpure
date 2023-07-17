.class final Lcom/ironsource/mediationsdk/aq$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/aq;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/aq;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aq$1;->a:Lcom/ironsource/mediationsdk/aq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/aq$1;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/aq$1;->a:Lcom/ironsource/mediationsdk/aq;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/aq;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/aq$1;->a:Lcom/ironsource/mediationsdk/aq;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/aq;->d()V

    return-void
.end method

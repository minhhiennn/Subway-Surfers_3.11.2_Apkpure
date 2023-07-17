.class Lcom/adcolony/sdk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j$b;->a:Lcom/adcolony/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/j$b;->a:Lcom/adcolony/sdk/j;

    invoke-static {v0}, Lcom/adcolony/sdk/j;->b(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j$b;->a:Lcom/adcolony/sdk/j;

    invoke-static {v0}, Lcom/adcolony/sdk/j;->b(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j$b;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->onOpened(Lcom/adcolony/sdk/j;)V

    :cond_0
    return-void
.end method

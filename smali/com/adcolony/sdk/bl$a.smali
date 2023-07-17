.class Lcom/adcolony/sdk/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/bp;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/adcolony/sdk/bl;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bl;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bl$a;->d:Lcom/adcolony/sdk/bl;

    iput-object p2, p0, Lcom/adcolony/sdk/bl$a;->a:Lcom/adcolony/sdk/af;

    iput-object p3, p0, Lcom/adcolony/sdk/bl$a;->b:Lcom/adcolony/sdk/bp;

    iput-object p4, p0, Lcom/adcolony/sdk/bl$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bl$a;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/bl$a;->d:Lcom/adcolony/sdk/bl;

    iget-object v2, p0, Lcom/adcolony/sdk/bl$a;->b:Lcom/adcolony/sdk/bp;

    iget-object v3, p0, Lcom/adcolony/sdk/bl$a;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/bl;Lcom/adcolony/sdk/aw;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

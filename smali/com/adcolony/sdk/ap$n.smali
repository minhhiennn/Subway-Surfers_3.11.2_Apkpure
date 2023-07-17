.class Lcom/adcolony/sdk/ap$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->e(Lcom/adcolony/sdk/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/ak;

.field final synthetic c:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;Landroid/content/Context;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$n;->c:Lcom/adcolony/sdk/ap;

    iput-object p2, p0, Lcom/adcolony/sdk/ap$n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/ap$n;->b:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ap$n;->b:Lcom/adcolony/sdk/ak;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/an;->a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/an;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ap$n;->c:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->j(Lcom/adcolony/sdk/ap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

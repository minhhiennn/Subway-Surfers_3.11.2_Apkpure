.class Lcom/adcolony/sdk/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/am;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/am;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/am;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/am$a;->b:Lcom/adcolony/sdk/am;

    iput-object p2, p0, Lcom/adcolony/sdk/am$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->g()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "os_name"

    const-string v3, "android"

    .line 4
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/adcolony/sdk/ap;->r()Lcom/adcolony/sdk/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filepath"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "info"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    const-string v0, "m_origin"

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/am$a;->b:Lcom/adcolony/sdk/am;

    invoke-static {v0}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/am;)I

    move-result v0

    const-string v2, "m_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v0, "m_type"

    const-string v2, "Controller.create"

    .line 12
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    new-instance v0, Lcom/adcolony/sdk/ak;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/ak;-><init>(Lcom/adcolony/sdk/af;)V

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/ar;->b(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ar;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v1, " Disabling AdColony."

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 22
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    :goto_0
    return-void
.end method

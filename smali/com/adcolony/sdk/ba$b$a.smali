.class Lcom/adcolony/sdk/ba$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ba$b;->a(Lcom/adcolony/sdk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:Lcom/adcolony/sdk/ba$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ba$b;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ba$b$a;->d:Lcom/adcolony/sdk/ba$b;

    iput-object p2, p0, Lcom/adcolony/sdk/ba$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/ba$b$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/adcolony/sdk/ba$b$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ba$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/ba$b$a;->d:Lcom/adcolony/sdk/ba$b;

    iget-object v1, v1, Lcom/adcolony/sdk/ba$b;->a:Lcom/adcolony/sdk/ba;

    invoke-static {v1}, Lcom/adcolony/sdk/ba;->c(Lcom/adcolony/sdk/ba;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ba$b$a;->d:Lcom/adcolony/sdk/ba$b;

    iget-object v0, v0, Lcom/adcolony/sdk/ba$b;->a:Lcom/adcolony/sdk/ba;

    iget-object v1, p0, Lcom/adcolony/sdk/ba$b$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ba$b$a;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/ba;->a(Ljava/lang/String;F)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ba$b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->getOmidManager()Lcom/adcolony/sdk/ba;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/ba$b$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ba$b$a;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/ba;->a(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    return-void
.end method

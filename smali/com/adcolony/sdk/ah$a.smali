.class Lcom/adcolony/sdk/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ah;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ah;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ah$a;->a:Lcom/adcolony/sdk/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ah$a;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "module"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v2, "message"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adcolony/sdk/ah;->a(IILjava/lang/String;Z)V

    return-void
.end method

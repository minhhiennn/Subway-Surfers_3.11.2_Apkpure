.class Lcom/adcolony/sdk/bi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bi;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ar;

.field final synthetic b:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bi;Lcom/adcolony/sdk/ar;Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/bi$b;->a:Lcom/adcolony/sdk/ar;

    iput-object p3, p0, Lcom/adcolony/sdk/bi$b;->b:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bi$b;->a:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->j()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/bi$b;->b:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->a()V

    return-void
.end method

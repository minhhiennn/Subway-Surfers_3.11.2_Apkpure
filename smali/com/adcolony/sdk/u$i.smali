.class Lcom/adcolony/sdk/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/u;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u$i;->b:Lcom/adcolony/sdk/u;

    iput-boolean p2, p0, Lcom/adcolony/sdk/u$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u$i;->b:Lcom/adcolony/sdk/u;

    iget-boolean v1, v0, Lcom/adcolony/sdk/u;->a:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/adcolony/sdk/u$i;->a:Z

    invoke-static {v0, v1}, Lcom/adcolony/sdk/u;->a(Lcom/adcolony/sdk/u;Z)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/u$i;->b:Lcom/adcolony/sdk/u;

    iget-boolean v1, p0, Lcom/adcolony/sdk/u$i;->a:Z

    invoke-static {v0, v1}, Lcom/adcolony/sdk/u;->b(Lcom/adcolony/sdk/u;Z)V

    :cond_0
    return-void
.end method

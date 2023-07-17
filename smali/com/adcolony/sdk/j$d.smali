.class Lcom/adcolony/sdk/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/j;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;

.field final synthetic b:Lcom/adcolony/sdk/j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j$d;->b:Lcom/adcolony/sdk/j;

    iput-object p2, p0, Lcom/adcolony/sdk/j$d;->a:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j$d;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/j$d;->b:Lcom/adcolony/sdk/j;

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;)Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->onRequestNotFilled(Lcom/adcolony/sdk/n;)V

    return-void
.end method

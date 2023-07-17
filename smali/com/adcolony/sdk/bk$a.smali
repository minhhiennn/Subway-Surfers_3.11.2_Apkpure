.class Lcom/adcolony/sdk/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bk;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bk$a;->a:Lcom/adcolony/sdk/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bk$a;->a:Lcom/adcolony/sdk/bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/bk;->a(Lcom/adcolony/sdk/bk;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bk$a;->a:Lcom/adcolony/sdk/bk;

    invoke-static {v0}, Lcom/adcolony/sdk/bk;->a(Lcom/adcolony/sdk/bk;)V

    return-void
.end method

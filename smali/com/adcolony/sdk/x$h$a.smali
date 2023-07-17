.class Lcom/adcolony/sdk/x$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x$h;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x$h;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/x$h$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$h$a;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

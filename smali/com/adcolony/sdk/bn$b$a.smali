.class Lcom/adcolony/sdk/bn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bn$b;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/bn$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bn$b;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bn$b$a;->b:Lcom/adcolony/sdk/bn$b;

    iput-object p2, p0, Lcom/adcolony/sdk/bn$b$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/bn$b$a;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/bn$b$a;->b:Lcom/adcolony/sdk/bn$b;

    iget-object v1, v1, Lcom/adcolony/sdk/bn$b;->a:Lcom/adcolony/sdk/bn;

    iget-object v2, p0, Lcom/adcolony/sdk/bn$b$a;->a:Lcom/adcolony/sdk/ak;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/bn;->a(Lcom/adcolony/sdk/bn;Lcom/adcolony/sdk/ak;Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/bn$b$a;->b:Lcom/adcolony/sdk/bn$b;

    iget-object v0, v0, Lcom/adcolony/sdk/bn$b;->a:Lcom/adcolony/sdk/bn;

    invoke-static {v0}, Lcom/adcolony/sdk/bn;->a(Lcom/adcolony/sdk/bn;)V

    return-void
.end method

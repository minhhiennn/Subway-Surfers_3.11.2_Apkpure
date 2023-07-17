.class Lcom/adcolony/sdk/bb$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bb$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/bb$a$a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bb$a$a;Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bb$a$a$a;->b:Lcom/adcolony/sdk/bb$a$a;

    iput-object p2, p0, Lcom/adcolony/sdk/bb$a$a$a;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bb$a$a$a;->b:Lcom/adcolony/sdk/bb$a$a;

    iget-object v0, v0, Lcom/adcolony/sdk/bb$a$a;->a:Lcom/adcolony/sdk/ak;

    iget-object v1, p0, Lcom/adcolony/sdk/bb$a$a$a;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

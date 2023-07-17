.class Lcom/adcolony/sdk/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/a$e;->a:Lcom/adcolony/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->g()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/a$e;->a:Lcom/adcolony/sdk/f;

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->g()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/ak;

    const-string v2, "Options.set_options"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

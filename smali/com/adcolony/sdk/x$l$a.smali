.class Lcom/adcolony/sdk/x$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x$l;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/x$l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x$l;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/x$l$a;->b:Lcom/adcolony/sdk/x$l;

    iput-object p2, p0, Lcom/adcolony/sdk/x$l$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$l$a;->b:Lcom/adcolony/sdk/x$l;

    iget-object v0, v0, Lcom/adcolony/sdk/x$l;->a:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/x$l$a;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/x;->f(Lcom/adcolony/sdk/ak;)Z

    return-void
.end method

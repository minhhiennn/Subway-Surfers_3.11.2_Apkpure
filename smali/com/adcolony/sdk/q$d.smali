.class Lcom/adcolony/sdk/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/q$d;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q$d;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/ak;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/q$d;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->f()Z

    :cond_0
    return-void
.end method

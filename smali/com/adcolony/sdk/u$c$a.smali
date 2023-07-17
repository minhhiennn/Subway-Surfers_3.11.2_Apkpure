.class Lcom/adcolony/sdk/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u$c;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/u$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u$c;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u$c$a;->b:Lcom/adcolony/sdk/u$c;

    iput-object p2, p0, Lcom/adcolony/sdk/u$c$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u$c$a;->b:Lcom/adcolony/sdk/u$c;

    iget-object v0, v0, Lcom/adcolony/sdk/u$c;->a:Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/u$c$a;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->g(Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/t;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/u;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

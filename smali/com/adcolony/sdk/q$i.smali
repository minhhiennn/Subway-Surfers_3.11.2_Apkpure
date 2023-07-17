.class Lcom/adcolony/sdk/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    iput-object p2, p0, Lcom/adcolony/sdk/q$i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    new-instance v1, Lcom/adcolony/sdk/q$j;

    iget-object v2, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    iget-object v3, p0, Lcom/adcolony/sdk/q$i;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/q$j;-><init>(Lcom/adcolony/sdk/q;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/q$j;)Lcom/adcolony/sdk/q$j;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    .line 3
    invoke-static {v1}, Lcom/adcolony/sdk/q;->r(Lcom/adcolony/sdk/q;)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->r(Lcom/adcolony/sdk/q;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    invoke-static {v1}, Lcom/adcolony/sdk/q;->o(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->m()I

    move-result v1

    iget-object v3, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    .line 5
    invoke-static {v3}, Lcom/adcolony/sdk/q;->r(Lcom/adcolony/sdk/q;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    invoke-static {v1}, Lcom/adcolony/sdk/q;->o(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/u;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/q$i;->b:Lcom/adcolony/sdk/q;

    invoke-static {v2}, Lcom/adcolony/sdk/q;->s(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/q$j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

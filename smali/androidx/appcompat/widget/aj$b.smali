.class Landroidx/appcompat/widget/aj$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aj;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 711
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/aj;->a:Landroidx/appcompat/widget/aj$b;

    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/aj;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/aj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/aj;->a:Landroidx/appcompat/widget/aj$b;

    .line 707
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->drawableStateChanged()V

    return-void
.end method

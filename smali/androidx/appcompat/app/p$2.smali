.class Landroidx/appcompat/app/p$2;
.super Landroidx/core/g/ae;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/appcompat/app/p$2;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Landroidx/appcompat/app/p$2;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/p$2;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method

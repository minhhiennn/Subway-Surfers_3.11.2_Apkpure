.class Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ap;

.field public final b:Landroidx/appcompat/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ap;Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/ap;

    .line 803
    iput-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    .line 804
    iput p3, p0, Landroidx/appcompat/view/menu/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 808
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/ap;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ap;->l_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/appcompat/widget/aa$c;
.super Landroidx/appcompat/widget/an;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroidx/appcompat/widget/aa;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/aa;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 970
    iput-object p1, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    .line 971
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 967
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/aa$c;->i:Landroid/graphics/Rect;

    .line 973
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa$c;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 974
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/aa$c;->a(Z)V

    const/4 p2, 0x0

    .line 975
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/aa$c;->d(I)V

    .line 977
    new-instance p2, Landroidx/appcompat/widget/aa$c$1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/aa$c$1;-><init>(Landroidx/appcompat/widget/aa$c;Landroidx/appcompat/widget/aa;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/aa$c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/aa$c;)V
    .locals 0

    .line 964
    invoke-super {p0}, Landroidx/appcompat/widget/an;->k_()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 998
    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .line 1047
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->d()Z

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->g()V

    const/4 v1, 0x2

    .line 1051
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/aa$c;->i(I)V

    .line 1052
    invoke-super {p0}, Landroidx/appcompat/widget/an;->k_()V

    .line 1053
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->l_()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 1054
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1055
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1056
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 1057
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 1059
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {p1}, Landroidx/appcompat/widget/aa;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa$c;->j(I)V

    if-eqz v0, :cond_1

    return-void

    .line 1070
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {p1}, Landroidx/appcompat/widget/aa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1072
    new-instance p2, Landroidx/appcompat/widget/aa$c$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/aa$c$2;-><init>(Landroidx/appcompat/widget/aa$c;)V

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1088
    new-instance p1, Landroidx/appcompat/widget/aa$c$3;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/aa$c$3;-><init>(Landroidx/appcompat/widget/aa$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa$c;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 992
    invoke-super {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/widget/ListAdapter;)V

    .line 993
    iput-object p1, p0, Landroidx/appcompat/widget/aa$c;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Landroidx/appcompat/widget/aa$c;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .line 1104
    invoke-static {p1}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1109
    iput p1, p0, Landroidx/appcompat/widget/aa$c;->j:I

    return-void
.end method

.method g()V
    .locals 7

    .line 1008
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1011
    iget-object v1, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v1, v1, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1012
    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-static {v0}, Landroidx/appcompat/widget/bg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v0, v0, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1013
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v0, v0, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1015
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v0, v0, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v2, v2, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1018
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->getPaddingLeft()I

    move-result v0

    .line 1019
    iget-object v2, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v2}, Landroidx/appcompat/widget/aa;->getPaddingRight()I

    move-result v2

    .line 1020
    iget-object v3, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v3}, Landroidx/appcompat/widget/aa;->getWidth()I

    move-result v3

    .line 1021
    iget-object v4, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget v4, v4, Landroidx/appcompat/widget/aa;->a:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 1022
    iget-object v4, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v5, p0, Landroidx/appcompat/widget/aa$c;->a:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 1023
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1022
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/aa;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1024
    iget-object v5, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v5}, Landroidx/appcompat/widget/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1025
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v6, v6, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget-object v6, v6, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 1029
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/aa$c;->h(I)V

    goto :goto_2

    .line 1031
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget v4, v4, Landroidx/appcompat/widget/aa;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 1032
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/aa$c;->h(I)V

    goto :goto_2

    .line 1034
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    iget v4, v4, Landroidx/appcompat/widget/aa;->a:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/aa$c;->h(I)V

    .line 1036
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/aa$c;->b:Landroidx/appcompat/widget/aa;

    invoke-static {v4}, Landroidx/appcompat/widget/bg;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1037
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->k()I

    move-result v0

    sub-int/2addr v3, v0

    .line 1038
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->h()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 1040
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa$c;->h()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 1042
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/aa$c;->b(I)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1114
    iget v0, p0, Landroidx/appcompat/widget/aa$c;->j:I

    return v0
.end method

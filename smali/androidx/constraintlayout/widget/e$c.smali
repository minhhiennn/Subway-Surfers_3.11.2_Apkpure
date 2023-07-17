.class public Landroidx/constraintlayout/widget/e$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1709
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    .line 1723
    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1724
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1725
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1726
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1727
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_animateRelativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1728
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_animateCircleAngleTo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1729
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_motionStagger:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1730
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_quantizeMotionSteps:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1731
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_quantizeMotionPhase:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1732
    sget-object v0, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Motion_quantizeMotionInterpolator:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1679
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    const/4 v1, -0x1

    .line 1680
    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 1681
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    const/4 v2, 0x0

    .line 1682
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    .line 1683
    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    .line 1684
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1685
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    .line 1686
    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->h:I

    .line 1687
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    .line 1688
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    .line 1689
    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    .line 1690
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const/4 v0, -0x3

    .line 1691
    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 1692
    iput v1, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1736
    sget-object v0, Landroidx/constraintlayout/widget/j$b;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1737
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 1738
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1740
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1742
    sget-object v4, Landroidx/constraintlayout/widget/e$c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 1776
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1778
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, p2, :cond_0

    .line 1779
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    if-eq v3, v8, :cond_4

    .line 1781
    iput v7, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 1783
    :cond_0
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_2

    .line 1784
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const-string v5, "/"

    .line 1785
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1786
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 1787
    iput v7, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 1789
    :cond_1
    iput v8, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 1792
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto :goto_1

    .line 1773
    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    goto :goto_1

    .line 1770
    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    goto :goto_1

    .line 1767
    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    goto :goto_1

    .line 1764
    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    goto :goto_1

    .line 1761
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    goto :goto_1

    .line 1758
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    goto :goto_1

    .line 1750
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1751
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_3

    .line 1752
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto :goto_1

    .line 1754
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto :goto_1

    .line 1747
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    goto :goto_1

    .line 1744
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1798
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/e$c;)V
    .locals 1

    .line 1699
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$c;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 1700
    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 1701
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    .line 1702
    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    .line 1703
    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    .line 1704
    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    .line 1705
    iget v0, p1, Landroidx/constraintlayout/widget/e$c;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    .line 1706
    iget p1, p1, Landroidx/constraintlayout/widget/e$c;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/e$c;->h:I

    return-void
.end method

.class public Landroidx/constraintlayout/widget/e$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1549
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 1565
    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1566
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1567
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1568
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1569
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1570
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1571
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1572
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1573
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1574
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1575
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1576
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1517
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    const/4 v1, 0x0

    .line 1518
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 1519
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 1520
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1521
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 1522
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1523
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 1524
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    const/4 v2, -0x1

    .line 1525
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 1526
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 1527
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 1528
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 1529
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 1530
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1581
    sget-object v0, Landroidx/constraintlayout/widget/j$b;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1582
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 1583
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1585
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1587
    sget-object v3, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1610
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    goto/16 :goto_1

    .line 1624
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 1625
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 1626
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    goto :goto_1

    .line 1619
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 1620
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    goto :goto_1

    .line 1616
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    goto :goto_1

    .line 1613
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    goto :goto_1

    .line 1607
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    goto :goto_1

    .line 1604
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    goto :goto_1

    .line 1601
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    goto :goto_1

    .line 1598
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    goto :goto_1

    .line 1595
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    goto :goto_1

    .line 1592
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    goto :goto_1

    .line 1589
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1631
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public a(Landroidx/constraintlayout/widget/e$e;)V
    .locals 1

    .line 1533
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 1534
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 1535
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 1536
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 1537
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 1538
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 1539
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 1540
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 1541
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 1542
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 1543
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 1544
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 1545
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 1546
    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    iput p1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    return-void
.end method

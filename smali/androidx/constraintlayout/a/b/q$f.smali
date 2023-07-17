.class Landroidx/constraintlayout/a/b/q$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/a/b/q;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/a/b/q;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1596
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    .line 1597
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    const/4 p1, -0x1

    .line 1598
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    .line 1599
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    const-string p1, "motion.progress"

    .line 1600
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$f;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    .line 1601
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$f;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    .line 1602
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$f;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    .line 1603
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1606
    iget v0, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    if-eq v0, v1, :cond_3

    .line 1607
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    if-ne v0, v1, :cond_1

    .line 1608
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    iget v2, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->b(I)V

    goto :goto_0

    .line 1609
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    if-ne v2, v1, :cond_2

    .line 1610
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/a/b/q;->a(III)V

    goto :goto_0

    .line 1612
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/a/b/q;->a(II)V

    .line 1614
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1616
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1617
    iget v0, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1620
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    iget v1, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    return-void

    .line 1623
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    iget v2, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    iget v3, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/a/b/q;->a(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1624
    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    .line 1625
    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    .line 1626
    iput v1, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    .line 1627
    iput v1, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1647
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1651
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    .line 1640
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    const-string v0, "motion.velocity"

    .line 1641
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    const-string v0, "motion.StartState"

    .line 1642
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    const-string v0, "motion.EndState"

    .line 1643
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1631
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1632
    iget v1, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1633
    iget v1, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1634
    iget v1, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1635
    iget v1, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1655
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1659
    iput p1, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1663
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->b(Landroidx/constraintlayout/a/b/q;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->d:I

    .line 1664
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->c(Landroidx/constraintlayout/a/b/q;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->c:I

    .line 1665
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->b:F

    .line 1666
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$f;->i:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q$f;->a:F

    return-void
.end method

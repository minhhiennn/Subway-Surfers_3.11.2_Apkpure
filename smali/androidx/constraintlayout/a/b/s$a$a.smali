.class public Landroidx/constraintlayout/a/b/s$a$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Landroidx/constraintlayout/a/b/s$a;


# virtual methods
.method public a(Landroidx/constraintlayout/a/b/q;)V
    .locals 2

    .line 799
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 802
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 804
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 807
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/a/b/s$a;)V
    .locals 5

    .line 775
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 777
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/a/b/s$a$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 780
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    .line 781
    invoke-static {p3}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 783
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 787
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 788
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4

    if-ne p2, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v1, v4

    .line 789
    iget v4, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    .line 790
    iget v1, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .line 791
    iget v1, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    or-int p2, v0, v2

    if-eqz p2, :cond_8

    .line 794
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method a(Landroidx/constraintlayout/a/b/s$a;Landroidx/constraintlayout/a/b/q;)Z
    .locals 4

    .line 811
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 814
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result p1

    .line 815
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 817
    iget p2, p2, Landroidx/constraintlayout/a/b/q;->f:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 819
    :cond_2
    iget v2, p2, Landroidx/constraintlayout/a/b/q;->f:I

    if-eq v2, v0, :cond_4

    iget p2, p2, Landroidx/constraintlayout/a/b/q;->f:I

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 825
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->h(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/s;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/s;)Landroidx/constraintlayout/a/b/q;

    move-result-object p1

    .line 826
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 830
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 832
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->b(I)V

    return-void

    .line 835
    :cond_1
    new-instance v1, Landroidx/constraintlayout/a/b/s$a;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->h(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/s;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/a/b/s$a;-><init>(Landroidx/constraintlayout/a/b/s;Landroidx/constraintlayout/a/b/s$a;)V

    .line 836
    invoke-static {v1, v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;I)I

    .line 837
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;I)I

    .line 838
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 839
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->c()V

    return-void

    .line 842
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->h(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 843
    iget v1, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 844
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 847
    iget-object v5, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v5}, Landroidx/constraintlayout/a/b/s$a;->h(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/s;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    iget-object v6, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    if-eq v5, v6, :cond_8

    .line 848
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 850
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move v3, v1

    .line 856
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/a/b/s$a$a;->a(Landroidx/constraintlayout/a/b/s$a;Landroidx/constraintlayout/a/b/q;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    .line 857
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 858
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 859
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->c()V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 860
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 861
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 862
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->b()V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 863
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 864
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 865
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 866
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 867
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a$a;->c:Landroidx/constraintlayout/a/b/s$a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    const/4 v0, 0x0

    .line 868
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    :cond_f
    :goto_6
    return-void
.end method

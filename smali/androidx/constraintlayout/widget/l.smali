.class public Landroidx/constraintlayout/widget/l;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/l$b;,
        Landroidx/constraintlayout/widget/l$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/l$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/l$a;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_6

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 195
    iget-object v1, v0, Landroidx/constraintlayout/widget/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/l$b;

    .line 196
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/l$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    iget p2, v2, Landroidx/constraintlayout/widget/l$b;->e:I

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    move-object p2, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 204
    iget p1, p2, Landroidx/constraintlayout/widget/l$b;->e:I

    return p1

    .line 207
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/l$a;->b:I

    return p1

    .line 184
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/l$a;->b:I

    if-ne p2, p1, :cond_7

    return p1

    .line 187
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/l$b;

    .line 188
    iget p3, p3, Landroidx/constraintlayout/widget/l$b;->e:I

    if-ne p1, p3, :cond_8

    return p1

    .line 192
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/l$a;->b:I

    return p1
.end method

.method public a(III)I
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/l;->b(IIFF)I

    move-result p1

    return p1
.end method

.method public b(IIFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    if-ne p2, v0, :cond_0

    .line 215
    iget-object p2, p0, Landroidx/constraintlayout/widget/l;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/l$a;

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/l;->c:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/l;->a:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/l$a;

    :goto_0
    if-nez p2, :cond_1

    return v0

    .line 223
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/l;->b:I

    if-eq v1, v0, :cond_2

    .line 224
    iget-object v1, p2, Landroidx/constraintlayout/widget/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/l$b;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/l$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 228
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/l$a;->a(FF)I

    move-result p3

    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 233
    iget p1, p2, Landroidx/constraintlayout/widget/l$a;->b:I

    goto :goto_1

    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/l$b;

    iget p1, p1, Landroidx/constraintlayout/widget/l$b;->e:I

    :goto_1
    return p1

    .line 236
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/l$a;

    if-nez p1, :cond_6

    return v0

    .line 240
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/l$a;->a(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 241
    iget p1, p1, Landroidx/constraintlayout/widget/l$a;->b:I

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/l$b;

    iget p1, p1, Landroidx/constraintlayout/widget/l$b;->e:I

    :goto_2
    return p1
.end method

.class public Landroidx/constraintlayout/core/c/h;
.super Landroidx/constraintlayout/core/c/e;
.source "Guideline.java"


# instance fields
.field protected a:F

.field private aA:I

.field private aB:I

.field private aC:Z

.field protected ax:I

.field protected ay:I

.field private az:Landroidx/constraintlayout/core/c/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->a:F

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/c/h;->A:Landroidx/constraintlayout/core/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->aB:I

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/c/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/c/h;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/c/h;->H:[Landroidx/constraintlayout/core/c/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/core/c/h;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    iput v1, p0, Landroidx/constraintlayout/core/c/h;->a:F

    .line 173
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    .line 174
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/h;->aC:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;
    .locals 2

    .line 125
    sget-object v0, Landroidx/constraintlayout/core/c/h$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    if-nez p1, :cond_2

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 128
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    if-ne p1, v0, :cond_2

    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 84
    iget v0, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    if-ne v0, p1, :cond_0

    return-void

    .line 87
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget p1, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->z:Landroidx/constraintlayout/core/c/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->A:Landroidx/constraintlayout/core/c/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    .line 94
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/c/h;->H:[Landroidx/constraintlayout/core/c/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/core/c/h;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/e;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V

    .line 58
    check-cast p1, Landroidx/constraintlayout/core/c/h;

    .line 59
    iget p2, p1, Landroidx/constraintlayout/core/c/h;->a:F

    iput p2, p0, Landroidx/constraintlayout/core/c/h;->a:F

    .line 60
    iget p2, p1, Landroidx/constraintlayout/core/c/h;->ax:I

    iput p2, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    .line 61
    iget p2, p1, Landroidx/constraintlayout/core/c/h;->ay:I

    iput p2, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/c/h;->aA:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/h;->a(I)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;Z)V
    .locals 7

    .line 215
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/h;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/c/f;

    if-nez p2, :cond_0

    return-void

    .line 219
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    .line 220
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v1

    .line 221
    iget-object v2, p0, Landroidx/constraintlayout/core/c/h;->K:Landroidx/constraintlayout/core/c/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/h;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 222
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    if-nez v5, :cond_3

    .line 223
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    .line 224
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v1

    .line 225
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->K:Landroidx/constraintlayout/core/c/e;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 227
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/c/h;->aC:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 228
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    .line 232
    iget-object v6, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 233
    iget v6, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_2

    .line 237
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 241
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 244
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/c/h;->aC:Z

    return-void

    .line 247
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 248
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    .line 249
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    .line 250
    iget v3, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 252
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_3

    .line 254
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    if-eq p2, v3, :cond_8

    .line 255
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    .line 256
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v1

    .line 257
    iget v3, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 259
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 260
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_3

    .line 262
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/c/h;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 263
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    .line 264
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    .line 265
    iget v1, p0, Landroidx/constraintlayout/core/c/h;->a:F

    .line 266
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;F)Landroidx/constraintlayout/core/b;

    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroidx/constraintlayout/core/c/d;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/c/h;->a:F

    .line 165
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    .line 166
    iput v0, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/d;Z)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/h;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/c/h;->az:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->b(Ljava/lang/Object;)I

    move-result p1

    .line 277
    iget p2, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 278
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/h;->o(I)V

    .line 279
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c/h;->p(I)V

    .line 280
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/h;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/h;->r(I)V

    .line 281
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c/h;->q(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c/h;->o(I)V

    .line 284
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/h;->p(I)V

    .line 285
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/h;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/h;->q(I)V

    .line 286
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c/h;->r(I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 116
    iget v0, p0, Landroidx/constraintlayout/core/c/h;->aA:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/h;->aC:Z

    return v0
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 156
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->a:F

    const/4 p1, -0x1

    .line 157
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    .line 158
    iput p1, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/h;->aC:Z

    return v0
.end method

.method public f()F
    .locals 1

    .line 179
    iget v0, p0, Landroidx/constraintlayout/core/c/h;->a:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/constraintlayout/core/c/h;->ax:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 187
    iget v0, p0, Landroidx/constraintlayout/core/c/h;->ay:I

    return v0
.end method

.class public Landroidx/constraintlayout/core/a/a/f;
.super Landroidx/constraintlayout/core/a/a/b;
.source "LinearCurveFit.java"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:D

.field private e:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 13

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/a/a/b;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    iput-wide v0, p0, Landroidx/constraintlayout/core/a/a/f;->d:D

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/core/a/a/f;->e:Z

    .line 33
    array-length v0, p1

    const/4 v0, 0x0

    .line 34
    aget-object v1, p2, v0

    array-length v1, v1

    .line 35
    new-array v2, v1, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    .line 37
    iput-object p2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v8, p1

    if-ge v3, v8, :cond_1

    .line 42
    aget-object v8, p2, v3

    aget-wide v9, v8, v0

    .line 43
    aget-object v8, p2, v3

    aget-wide v11, v8, v0

    if-lez v3, :cond_0

    sub-double v4, v9, v4

    sub-double v6, v11, v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v9

    move-wide v6, v11

    goto :goto_0

    .line 50
    :cond_1
    iput-wide v1, p0, Landroidx/constraintlayout/core/a/a/f;->d:D

    :cond_2
    return-void
.end method


# virtual methods
.method public a(DI)D
    .locals 8

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    array-length v1, v0

    .line 212
    iget-boolean v2, p0, Landroidx/constraintlayout/core/a/a/f;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 213
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, p3

    aget-wide v1, v0, v3

    sub-double/2addr p1, v1

    aget-wide v1, v0, v3

    invoke-virtual {p0, v1, v2, p3}, Landroidx/constraintlayout/core/a/a/f;->b(DI)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 216
    aget-wide v4, v0, v2

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_3

    .line 217
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v1, v2

    aget-wide v3, v1, p3

    aget-wide v5, v0, v2

    sub-double/2addr p1, v5

    aget-wide v1, v0, v2

    invoke-virtual {p0, v1, v2, p3}, Landroidx/constraintlayout/core/a/a/f;->b(DI)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    return-wide v3

    .line 220
    :cond_1
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_2

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 223
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    .line 224
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_3
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_6

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v4, v0, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_4

    .line 230
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 232
    aget-wide v4, v0, v2

    cmpg-double v6, p1, v4

    if-gez v6, :cond_5

    .line 233
    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    sub-double/2addr v4, v6

    .line 234
    aget-wide v6, v0, v3

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v0, v3

    aget-wide v3, v1, p3

    .line 236
    aget-object v0, v0, v2

    aget-wide v1, v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    mul-double v1, v1, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(D[D)V
    .locals 12

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    array-length v1, v0

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 107
    iget-boolean v4, p0, Landroidx/constraintlayout/core/a/a/f;->e:Z

    if-eqz v4, :cond_3

    .line 108
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_1

    .line 109
    aget-wide v4, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/a/a/f;->b(D[D)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 115
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_7

    .line 116
    aget-wide v5, v0, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/a/a/f;->b(D[D)V

    :goto_1
    if-ge v3, v2, :cond_2

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    aput-wide v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 123
    :cond_3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_5

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 125
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 129
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v2, :cond_6

    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_b

    .line 138
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 143
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_a

    .line 144
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 145
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_9

    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 148
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    .line 150
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    return-void
.end method

.method public a(D[F)V
    .locals 12

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    array-length v1, v0

    .line 159
    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 160
    iget-boolean v4, p0, Landroidx/constraintlayout/core/a/a/f;->e:Z

    if-eqz v4, :cond_3

    .line 161
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_1

    .line 162
    aget-wide v4, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/a/a/f;->b(D[D)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 168
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_7

    .line 169
    aget-wide v5, v0, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/a/a/f;->b(D[D)V

    :goto_1
    if-ge v3, v2, :cond_2

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/a/a/f;->a:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    double-to-float v0, v5

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 176
    :cond_3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_5

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 178
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 182
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v2, :cond_6

    .line 184
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    double-to-float p1, v0

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_b

    .line 191
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 196
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_a

    .line 197
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 198
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_9

    .line 200
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 201
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 203
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    return-void
.end method

.method public a()[D
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    return-object v0
.end method

.method public b(DI)D
    .locals 7

    .line 270
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 272
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    .line 273
    aget-wide p1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 274
    aget-wide v4, v0, v3

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    .line 275
    aget-wide p1, v0, v3

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    .line 279
    aget-wide p1, v0, v3

    aget-wide v4, v0, v2

    sub-double/2addr p1, v4

    .line 280
    aget-wide v4, v0, v2

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    .line 282
    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    sub-double/2addr v1, v4

    div-double/2addr v1, p1

    return-wide v1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(D[D)V
    .locals 10

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    array-length v1, v0

    .line 246
    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 247
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 248
    aget-wide p1, v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 249
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_1

    .line 250
    aget-wide p1, v0, v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/f;->b:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_2

    .line 255
    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    .line 256
    aget-wide v6, v4, v0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 258
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/f;->c:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 259
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    .line 261
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    return-void
.end method

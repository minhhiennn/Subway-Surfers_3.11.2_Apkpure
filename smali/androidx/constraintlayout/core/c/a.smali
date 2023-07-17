.class public Landroidx/constraintlayout/core/c/a;
.super Landroidx/constraintlayout/core/c/j;
.source "Barrier.java"


# instance fields
.field a:Z

.field private aA:Z

.field private aB:I

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/j;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/c/a;->az:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/c/a;->az:I

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

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/c/j;->a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V

    .line 90
    check-cast p1, Landroidx/constraintlayout/core/c/a;

    .line 91
    iget p2, p1, Landroidx/constraintlayout/core/c/a;->az:I

    iput p2, p0, Landroidx/constraintlayout/core/c/a;->az:I

    .line 92
    iget-boolean p2, p1, Landroidx/constraintlayout/core/c/a;->aA:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    .line 93
    iget p1, p1, Landroidx/constraintlayout/core/c/a;->aB:I

    iput p1, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;Z)V
    .locals 12

    .line 139
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 140
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 141
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->B:Landroidx/constraintlayout/core/c/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->C:Landroidx/constraintlayout/core/c/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v5, v5, p2

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-ltz p2, :cond_1f

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1f

    .line 147
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->H:[Landroidx/constraintlayout/core/c/d;

    iget v5, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object p2, p2, v5

    .line 153
    iget-boolean v5, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    if-nez v5, :cond_1

    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/a;->i()Z

    .line 156
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    if-eqz v5, :cond_6

    .line 157
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    .line 158
    iget p2, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    .line 162
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v0, p0, Landroidx/constraintlayout/core/c/a;->Q:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v0, p0, Landroidx/constraintlayout/core/c/a;->Q:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v0, p0, Landroidx/constraintlayout/core/c/a;->P:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 160
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v0, p0, Landroidx/constraintlayout/core/c/a;->P:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v5, 0x0

    .line 172
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-ge v5, v6, :cond_c

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v6, v6, v5

    .line 174
    iget-boolean v7, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/e;->a()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 177
    :cond_7
    iget v7, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 178
    :cond_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v7, :cond_9

    iget-object v7, v6, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    .line 182
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 183
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    .line 190
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/d;->c()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/core/c/a;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/d;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 191
    :goto_8
    iget-object v7, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/c/d;->c()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/core/c/a;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/c/d;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v5, :cond_15

    .line 192
    iget v8, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-nez v8, :cond_11

    if-nez v6, :cond_14

    :cond_11
    iget v8, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-ne v8, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    iget v8, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-ne v8, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-ne v6, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x5

    if-nez v6, :cond_16

    const/4 v7, 0x4

    :cond_16
    const/4 v6, 0x0

    .line 201
    :goto_c
    iget v8, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-ge v6, v8, :cond_1b

    .line 202
    iget-object v8, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v8, v8, v6

    .line 203
    iget-boolean v9, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    if-nez v9, :cond_17

    invoke-virtual {v8}, Landroidx/constraintlayout/core/c/e;->a()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_10

    .line 206
    :cond_17
    iget-object v9, v8, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    iget v10, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v9

    .line 207
    iget-object v10, v8, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object v10, v10, v11

    iput-object v9, v10, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 209
    iget-object v10, v8, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object v10, v10, v11

    iget-object v10, v10, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v10, :cond_18

    iget-object v10, v8, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object v10, v10, v11

    iget-object v10, v10, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    if-ne v10, p0, :cond_18

    .line 211
    iget-object v8, v8, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    iget v10, p0, Landroidx/constraintlayout/core/c/a;->az:I

    aget-object v8, v8, v10

    iget v8, v8, Landroidx/constraintlayout/core/c/d;->d:I

    add-int/2addr v8, v1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    .line 213
    :goto_d
    iget v10, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz v10, :cond_1a

    if-ne v10, v2, :cond_19

    goto :goto_e

    .line 216
    :cond_19
    iget-object v10, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v5}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IZ)V

    goto :goto_f

    .line 214
    :cond_1a
    :goto_e
    iget-object v10, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v5}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IZ)V

    .line 223
    :goto_f
    iget-object v10, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v11, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v7}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 230
    :cond_1b
    iget p2, p0, Landroidx/constraintlayout/core/c/a;->az:I

    const/16 v5, 0x8

    if-nez p2, :cond_1c

    .line 231
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v5}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 232
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 233
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 235
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v5}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 236
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 237
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 239
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v5}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 240
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 241
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 243
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v5}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 244
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 245
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :cond_1f
    :goto_11
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/constraintlayout/core/c/a;->az:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 250
    iput p1, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    return v0
.end method

.method protected f()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-ge v1, v2, :cond_5

    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v2, v2, v1

    .line 113
    iget-boolean v3, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/c/a;->az:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 119
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/c/e;->a(IZ)V

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/c/e;->a(IZ)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g()I
    .locals 1

    .line 254
    iget v0, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 258
    iget v0, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 274
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    .line 275
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v4, v4, v2

    .line 276
    iget-boolean v7, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 279
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->d()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 281
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    .line 286
    iget v2, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-lez v2, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 290
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-ge v0, v4, :cond_10

    .line 291
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v4, v4, v0

    .line 292
    iget-boolean v7, p0, Landroidx/constraintlayout/core/c/a;->aA:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->a()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    .line 296
    iget v3, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-nez v3, :cond_7

    .line 297
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 299
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 301
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 303
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 307
    :cond_b
    iget v7, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-nez v7, :cond_c

    .line 308
    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    .line 310
    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    .line 312
    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    .line 314
    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 317
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/c/a;->aB:I

    add-int/2addr v2, v0

    .line 318
    iget v0, p0, Landroidx/constraintlayout/core/c/a;->az:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 321
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/c/a;->b(II)V

    goto :goto_7

    .line 319
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/c/a;->a(II)V

    .line 326
    :goto_7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/a;->a:Z

    return v1

    :cond_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c/a;->ay:I

    if-ge v1, v2, :cond_1

    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a;->ax:[Landroidx/constraintlayout/core/c/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Landroidx/constraintlayout/core/c/a/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/core/c/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c/a/p$a;
    }
.end annotation


# instance fields
.field public c:I

.field d:Landroidx/constraintlayout/core/c/e;

.field e:Landroidx/constraintlayout/core/c/a/m;

.field protected f:Landroidx/constraintlayout/core/c/e$a;

.field g:Landroidx/constraintlayout/core/c/a/g;

.field public h:I

.field i:Z

.field public j:Landroidx/constraintlayout/core/c/a/f;

.field public k:Landroidx/constraintlayout/core/c/a/f;

.field protected l:Landroidx/constraintlayout/core/c/a/p$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c/e;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/constraintlayout/core/c/a/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/g;-><init>(Landroidx/constraintlayout/core/c/a/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/c/a/p;->h:I

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/a/p;->i:Z

    .line 38
    new-instance v0, Landroidx/constraintlayout/core/c/a/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/f;-><init>(Landroidx/constraintlayout/core/c/a/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/c/a/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/f;-><init>(Landroidx/constraintlayout/core/c/a/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/c/a/p$a;->a:Landroidx/constraintlayout/core/c/a/p$a;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->l:Landroidx/constraintlayout/core/c/a/p$a;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    return-void
.end method

.method private b(II)V
    .locals 4

    .line 172
    iget v0, p0, Landroidx/constraintlayout/core/c/a/p;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/l;->c:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/n;->c:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_4

    .line 206
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    if-nez p1, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    .line 207
    :goto_0
    iget-object v0, p2, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v0

    if-ne p1, v1, :cond_3

    .line 211
    iget-object p1, p2, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p2, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    .line 215
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_4

    .line 178
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 180
    iget-object p2, p2, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    .line 183
    :goto_2
    iget-object v0, p2, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->r:F

    goto :goto_3

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/c/e;->u:F

    .line 187
    :goto_3
    iget-object p2, p2, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget p2, p2, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/c/a/p;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->m:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/c/a/p;->a(II)I

    move-result p1

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_4

    .line 174
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/c/a/p;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 236
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget p2, p2, Landroidx/constraintlayout/core/c/e;->q:I

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->p:I

    .line 238
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_0

    .line 240
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 246
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget p2, p2, Landroidx/constraintlayout/core/c/e;->t:I

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->s:I

    .line 248
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_2

    .line 250
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-eq v0, p1, :cond_3

    :goto_0
    move p1, v0

    :cond_3
    return p1
.end method

.method protected final a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;
    .locals 3

    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    .line 100
    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    .line 101
    sget-object v2, Landroidx/constraintlayout/core/c/a/p$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    .line 120
    iget-object v1, p1, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    .line 116
    iget-object v1, p1, Landroidx/constraintlayout/core/c/a/n;->a:Landroidx/constraintlayout/core/c/a/f;

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    .line 112
    iget-object v1, p1, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    .line 108
    iget-object v1, p1, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    .line 104
    iget-object v1, p1, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    :goto_0
    return-object v1
.end method

.method protected final a(Landroidx/constraintlayout/core/c/d;I)Landroidx/constraintlayout/core/c/a/f;
    .locals 2

    .line 260
    iget-object v0, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 264
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    if-nez p2, :cond_1

    .line 265
    iget-object p2, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    .line 267
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    .line 268
    sget-object v0, Landroidx/constraintlayout/core/c/a/p$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 275
    :cond_2
    iget-object v1, p2, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    goto :goto_1

    .line 271
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    :goto_1
    return-object v1
.end method

.method public a(Landroidx/constraintlayout/core/c/a/d;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/constraintlayout/core/c/a/d;Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V
    .locals 4

    .line 128
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/c/a/p;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/a/p;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    .line 131
    iget-boolean v1, p1, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result p2

    add-int/2addr v1, p2

    .line 136
    iget p2, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 139
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v2, v3, :cond_1

    .line 141
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/c/a/p;->b(II)V

    .line 144
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v2, :cond_2

    return-void

    .line 148
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/g;->g:I

    if-ne v2, p3, :cond_3

    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    return-void

    .line 155
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/e;->N()F

    move-result p3

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/e;->O()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 159
    iget v1, p1, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 160
    iget p2, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 166
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/g;->g:I

    sub-int/2addr p2, p1

    .line 167
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object p2, p0, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget p2, p2, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget p3, p3, Landroidx/constraintlayout/core/c/a/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V
    .locals 1

    .line 283
    iget-object v0, p1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iput p3, p1, Landroidx/constraintlayout/core/c/a/f;->f:I

    .line 285
    iget-object p2, p2, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;ILandroidx/constraintlayout/core/c/a/g;)V
    .locals 2

    .line 289
    iget-object v0, p1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iput p3, p1, Landroidx/constraintlayout/core/c/a/f;->h:I

    .line 292
    iput-object p4, p1, Landroidx/constraintlayout/core/c/a/f;->i:Landroidx/constraintlayout/core/c/a/g;

    .line 293
    iget-object p2, p2, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p2, p4, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract a()Z
.end method

.method public b()J
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected b(Landroidx/constraintlayout/core/c/a/d;)V
    .locals 0

    return-void
.end method

.method abstract c()V
.end method

.method protected c(Landroidx/constraintlayout/core/c/a/d;)V
    .locals 0

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public g()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/a/p;->i:Z

    return v0
.end method

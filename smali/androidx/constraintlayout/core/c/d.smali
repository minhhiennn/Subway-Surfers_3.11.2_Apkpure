.class public Landroidx/constraintlayout/core/c/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/core/c/e;

.field public final b:Landroidx/constraintlayout/core/c/d$a;

.field public c:Landroidx/constraintlayout/core/c/d;

.field public d:I

.field e:I

.field f:Landroidx/constraintlayout/core/h;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroidx/constraintlayout/core/c/d;->d:I

    const/high16 v0, -0x80000000

    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/c/d;->e:I

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    .line 133
    iput-object p2, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Landroidx/constraintlayout/core/c/d;->h:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/d;->i:Z

    return-void
.end method

.method public a(ILjava/util/ArrayList;Landroidx/constraintlayout/core/c/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/c/a/o;",
            ">;",
            "Landroidx/constraintlayout/core/c/a/o;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/d;

    .line 43
    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    invoke-static {v1, p1, p2, p3}, Landroidx/constraintlayout/core/c/a/i;->a(Landroidx/constraintlayout/core/c/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/c/a/o;)Landroidx/constraintlayout/core/c/a/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c;)V
    .locals 2

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Landroidx/constraintlayout/core/h;

    sget-object v0, Landroidx/constraintlayout/core/h$a;->a:Landroidx/constraintlayout/core/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/h;-><init>(Landroidx/constraintlayout/core/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/h;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->i()Landroidx/constraintlayout/core/c/d$a;

    move-result-object v1

    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 264
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    if-ne v2, v1, :cond_2

    .line 265
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 270
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/c/d$1;->a:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 303
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 293
    :pswitch_1
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, p1, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    .line 286
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, v2, :cond_7

    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 287
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/c/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    .line 288
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    move v2, v0

    :cond_a
    return v2

    .line 278
    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, v2, :cond_c

    sget-object v2, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 279
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/c/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    .line 280
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    if-ne v1, p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    move v2, v0

    :cond_f
    return v2

    .line 273
    :pswitch_4
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    if-eq v1, p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/core/c/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/constraintlayout/core/c/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/d;->l()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    .line 223
    iget-object p4, p1, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 224
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    .line 226
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/c/d;->d:I

    .line 230
    iput p3, p0, Landroidx/constraintlayout/core/c/d;->e:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iput p1, p0, Landroidx/constraintlayout/core/c/d;->e:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 3

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/d;

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->n()Landroidx/constraintlayout/core/c/d;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public d()I
    .locals 1

    .line 75
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/d;->h:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/d;->i:Z

    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/c/d;->h:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/d;->i:Z

    return v0
.end method

.method public g()Landroidx/constraintlayout/core/h;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/core/c/e;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    return-object v0
.end method

.method public i()Landroidx/constraintlayout/core/c/d$a;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    return-object v0
.end method

.method public j()I
    .locals 3

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/d;->e:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    .line 174
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 175
    iget v0, p0, Landroidx/constraintlayout/core/c/d;->e:I

    return v0

    .line 177
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/c/d;->d:I

    return v0
.end method

.method public k()Landroidx/constraintlayout/core/c/d;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iput-object v1, v0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    .line 196
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/c/d;->g:Ljava/util/HashSet;

    .line 197
    iput-object v1, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Landroidx/constraintlayout/core/c/d;->d:I

    const/high16 v1, -0x80000000

    .line 199
    iput v1, p0, Landroidx/constraintlayout/core/c/d;->e:I

    .line 200
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/d;->i:Z

    .line 201
    iput v0, p0, Landroidx/constraintlayout/core/c/d;->h:I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Landroidx/constraintlayout/core/c/d;
    .locals 2

    .line 490
    sget-object v0, Landroidx/constraintlayout/core/c/d$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 510
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 501
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    return-object v0

    .line 498
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    return-object v0

    .line 495
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    return-object v0

    .line 492
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/d;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

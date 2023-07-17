.class abstract Landroidx/fragment/app/ae;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ae$a;,
        Landroidx/fragment/app/ae$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/fragment/app/ae;->c:Z

    .line 90
    iput-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ae$b;
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ae$b;

    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/af;)Landroidx/fragment/app/ae;
    .locals 2

    .line 72
    sget v0, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroidx/fragment/app/ae;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroidx/fragment/app/ae;

    return-object v0

    .line 77
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/af;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/ae;

    move-result-object p1

    .line 78
    sget v0, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/af;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/af;)Landroidx/fragment/app/ae;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V
    .locals 3

    .line 193
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 194
    :try_start_0
    new-instance v1, Landroidx/core/os/b;

    invoke-direct {v1}, Landroidx/core/os/b;-><init>()V

    .line 196
    invoke-virtual {p3}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ae$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/ae$b;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;)V

    .line 201
    monitor-exit v0

    return-void

    .line 203
    :cond_0
    new-instance v2, Landroidx/fragment/app/ae$a;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/ae$a;-><init>(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;Landroidx/core/os/b;)V

    .line 205
    iget-object p1, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance p1, Landroidx/fragment/app/ae$1;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ae$1;-><init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ae$a;->a(Ljava/lang/Runnable;)V

    .line 217
    new-instance p1, Landroidx/fragment/app/ae$2;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ae$2;-><init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ae$a;->a(Ljava/lang/Runnable;)V

    .line 224
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ae$b;
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ae$b;

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 356
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ae$b;

    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    if-ne v2, v3, :cond_0

    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/ae$b$b;->a(I)Landroidx/fragment/app/ae$b$b;

    move-result-object v2

    .line 362
    sget-object v3, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/ae$b;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method a(Landroidx/fragment/app/v;)Landroidx/fragment/app/ae$b$a;
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ae$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/ae;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ae$b;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 126
    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    if-ne v0, v1, :cond_2

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/v;)V
    .locals 2

    const/4 v0, 0x2

    .line 155
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    return-void
.end method

.method abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/ae$b;",
            ">;Z)V"
        }
    .end annotation
.end method

.method a(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Landroidx/fragment/app/ae;->c:Z

    return-void
.end method

.method b()V
    .locals 6

    .line 232
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 233
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    const/4 v1, 0x0

    .line 235
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->d:Z

    .line 236
    iget-object v1, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 237
    iget-object v2, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ae$b;

    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/ae$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;

    move-result-object v3

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v3, v4, :cond_0

    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/ae;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 249
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Landroidx/fragment/app/v;)V
    .locals 2

    const/4 v0, 0x2

    .line 164
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 253
    iget-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 254
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/ae;->d()V

    :cond_1
    return-void
.end method

.method c(Landroidx/fragment/app/v;)V
    .locals 2

    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    return-void
.end method

.method d()V
    .locals 7

    .line 265
    iget-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/ae;->e()V

    .line 273
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->c:Z

    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    iget-object v3, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ae$b;

    .line 282
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/ae$b;->g()V

    .line 287
    invoke-virtual {v3}, Landroidx/fragment/app/ae$b;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 290
    iget-object v4, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    iget-object v3, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v3, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 300
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ae$b;

    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/ae$b;->a()V

    goto :goto_1

    .line 306
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/ae;->c:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ae;->a(Ljava/util/List;Z)V

    .line 307
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->c:Z

    .line 308
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 309
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d(Landroidx/fragment/app/v;)V
    .locals 2

    const/4 v0, 0x2

    .line 182
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    return-void
.end method

.method e()V
    .locals 9

    const/4 v0, 0x2

    .line 317
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result v1

    .line 323
    iget-object v2, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 324
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    .line 325
    iget-object v3, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ae$b;

    .line 326
    invoke-virtual {v4}, Landroidx/fragment/app/ae$b;->a()V

    goto :goto_0

    .line 330
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ae$b;

    .line 332
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v7, ""

    goto :goto_2

    .line 335
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/ae$b;->g()V

    goto :goto_1

    .line 342
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ae$b;

    .line 344
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    .line 347
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/ae$b;->g()V

    goto :goto_3

    .line 352
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

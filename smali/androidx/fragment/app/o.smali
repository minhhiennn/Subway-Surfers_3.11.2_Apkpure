.class public abstract Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$a;,
        Landroidx/fragment/app/o$c;,
        Landroidx/fragment/app/o$f;,
        Landroidx/fragment/app/o$e;,
        Landroidx/fragment/app/o$b;,
        Landroidx/fragment/app/o$d;
    }
.end annotation


# static fields
.field private static e:Z = false


# instance fields
.field private A:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/fragment/app/r;

.field private M:Landroidx/fragment/app/strictmode/a$c;

.field private N:Ljava/lang/Runnable;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroidx/fragment/app/Fragment;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/fragment/app/w;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/fragment/app/m;

.field private k:Landroidx/activity/OnBackPressedDispatcher;

.field private final l:Landroidx/activity/c;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/fragment/app/n;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/s;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/fragment/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/l<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Landroidx/fragment/app/h;

.field private v:Landroidx/fragment/app/Fragment;

.field private w:Landroidx/fragment/app/k;

.field private x:Landroidx/fragment/app/k;

.field private y:Landroidx/fragment/app/af;

.field private z:Landroidx/fragment/app/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    .line 408
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->j:Landroidx/fragment/app/m;

    .line 411
    new-instance v0, Landroidx/fragment/app/o$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o$1;-><init>(Landroidx/fragment/app/o;Z)V

    iput-object v0, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    .line 419
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->n:Ljava/util/Map;

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->p:Ljava/util/Map;

    .line 430
    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    .line 432
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 435
    iput v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/k;

    .line 443
    new-instance v1, Landroidx/fragment/app/o$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o$2;-><init>(Landroidx/fragment/app/o;)V

    iput-object v1, p0, Landroidx/fragment/app/o;->x:Landroidx/fragment/app/k;

    .line 451
    iput-object v0, p0, Landroidx/fragment/app/o;->y:Landroidx/fragment/app/af;

    .line 452
    new-instance v0, Landroidx/fragment/app/o$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$3;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/af;

    .line 465
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    .line 485
    new-instance v0, Landroidx/fragment/app/o$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$4;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    return-void
.end method

.method private I()V
    .locals 3

    .line 573
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 575
    iget-object v1, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    invoke-virtual {v1, v2}, Landroidx/activity/c;->a(Z)V

    .line 576
    monitor-exit v0

    return-void

    .line 578
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    iget-object v0, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    .line 583
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 582
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 578
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private J()V
    .locals 4

    .line 1181
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    instance-of v1, v0, Landroidx/lifecycle/ah;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1182
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->b()Z

    move-result v2

    goto :goto_0

    .line 1183
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1185
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 1190
    iget-object v0, p0, Landroidx/fragment/app/o;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    .line 1191
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1192
    iget-object v3, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v3}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private K()V
    .locals 2

    .line 1385
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    .line 1386
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1550
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1551
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x0

    .line 1686
    iput-boolean v0, p0, Landroidx/fragment/app/o;->g:Z

    .line 1687
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1688
    iget-object v0, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1957
    invoke-direct {p0}, Landroidx/fragment/app/o;->P()Ljava/util/Set;

    move-result-object v0

    .line 1958
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ae;

    .line 1959
    invoke-virtual {v1}, Landroidx/fragment/app/ae;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1968
    invoke-direct {p0}, Landroidx/fragment/app/o;->P()Ljava/util/Set;

    move-result-object v0

    .line 1969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ae;

    .line 1970
    invoke-virtual {v1}, Landroidx/fragment/app/ae;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private P()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/ae;",
            ">;"
        }
    .end annotation

    .line 1975
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1977
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v;

    .line 1978
    invoke-virtual {v2}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1981
    invoke-virtual {p0}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/af;

    move-result-object v3

    .line 1980
    invoke-static {v2, v3}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/af;)Landroidx/fragment/app/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 1

    .line 2021
    iget-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2022
    iput-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    .line 2023
    invoke-direct {p0}, Landroidx/fragment/app/o;->K()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 2028
    iget-object v0, p0, Landroidx/fragment/app/o;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2029
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2030
    iget-object v1, p0, Landroidx/fragment/app/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$d;

    invoke-interface {v1}, Landroidx/fragment/app/o$d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic S()Landroid/os/Bundle;
    .locals 3

    .line 2571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2572
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 2574
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)I
    .locals 4

    .line 2236
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2243
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2248
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 2250
    iget-object v2, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    .line 2251
    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    .line 2254
    iget v2, v2, Landroidx/fragment/app/a;->c:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    .line 2265
    iget-object p3, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    .line 2266
    invoke-virtual {p3}, Landroidx/fragment/app/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->c:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2273
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method static a(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1028
    sget v0, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1029
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroidx/fragment/app/o;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/ae;",
            ">;"
        }
    .end annotation

    .line 1871
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1873
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 1874
    iget-object v1, v1, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$a;

    .line 1875
    iget-object v2, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 1877
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1879
    invoke-static {v2, p0}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1731
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1735
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1739
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1742
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 1746
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 1751
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1753
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1754
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1758
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 1764
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 1736
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1778
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/a;->t:Z

    .line 1780
    iget-object v1, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 1783
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1785
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1786
    invoke-virtual {p0}, Landroidx/fragment/app/o;->A()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    .line 1788
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 1789
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1791
    iget-object v7, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    .line 1793
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    .line 1795
    iget-boolean v4, v6, Landroidx/fragment/app/a;->k:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1797
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    .line 1799
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    .line 1803
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 1804
    iget-object v1, v1, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$a;

    .line 1805
    iget-object v2, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 1806
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    if-eqz v3, :cond_5

    .line 1808
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v2

    .line 1809
    iget-object v3, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/v;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1814
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    .line 1818
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, p3

    :goto_7
    if-ge v1, p4, :cond_c

    .line 1822
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v0, :cond_9

    .line 1825
    iget-object v3, v2, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_8
    if-ltz v3, :cond_b

    .line 1826
    iget-object v6, v2, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/x$a;

    .line 1827
    iget-object v6, v6, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_8

    .line 1830
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v6

    .line 1831
    invoke-virtual {v6}, Landroidx/fragment/app/v;->c()V

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 1835
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x$a;

    .line 1836
    iget-object v3, v3, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    .line 1839
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v3

    .line 1840
    invoke-virtual {v3}, Landroidx/fragment/app/v;->c()V

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1847
    :cond_c
    iget v1, p0, Landroidx/fragment/app/o;->b:I

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/o;->a(IZ)V

    .line 1848
    invoke-direct {p0, p1, p3, p4}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 1850
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ae;

    .line 1851
    invoke-virtual {v2, v0}, Landroidx/fragment/app/ae;->a(Z)V

    .line 1852
    invoke-virtual {v2}, Landroidx/fragment/app/ae;->b()V

    .line 1853
    invoke-virtual {v2}, Landroidx/fragment/app/ae;->d()V

    goto :goto_a

    :cond_d
    :goto_b
    if-ge p3, p4, :cond_f

    .line 1857
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 1858
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1859
    iget v1, v0, Landroidx/fragment/app/a;->c:I

    if-ltz v1, :cond_e

    const/4 v1, -0x1

    .line 1860
    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 1862
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/a;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    .line 1865
    invoke-direct {p0}, Landroidx/fragment/app/o;->R()V

    :cond_10
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 120
    sget-boolean v0, Landroidx/fragment/app/o;->e:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    .line 795
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a(Z)Z

    const/4 v0, 0x1

    .line 796
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->d(Z)V

    .line 798
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 801
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Landroidx/fragment/app/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 808
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 810
    iput-boolean v0, p0, Landroidx/fragment/app/o;->g:Z

    .line 812
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    .line 815
    throw p1

    .line 818
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 819
    invoke-direct {p0}, Landroidx/fragment/app/o;->Q()V

    .line 820
    iget-object p2, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {p2}, Landroidx/fragment/app/w;->d()V

    return p1
.end method

.method static b(Landroid/view/View;)Landroidx/fragment/app/o;
    .locals 4

    .line 1059
    invoke-static {p0}, Landroidx/fragment/app/o;->c(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    move-result-object p0

    goto :goto_2

    .line 1065
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1071
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1073
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 1074
    instance-of v2, v0, Landroidx/fragment/app/f;

    if-eqz v2, :cond_2

    .line 1075
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/f;

    goto :goto_1

    .line 1078
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/o;

    move-result-object p0

    :goto_2
    return-object p0

    .line 1083
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Landroidx/fragment/app/o;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/o;->p:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1899
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 1900
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1902
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    .line 1903
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1905
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    .line 1906
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2001
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2002
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    .line 2006
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2008
    iget-object v4, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o$e;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/o$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2013
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2014
    iget-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2016
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 2013
    iget-object p2, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2014
    iget-object p2, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2015
    throw p1

    :catchall_1
    move-exception p1

    .line 2016
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static c(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1011
    invoke-static {p0}, Landroidx/fragment/app/o;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1015
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1016
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic c(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    return-object p0
.end method

.method static d(I)I
    .locals 5

    const/16 v0, 0x1004

    const/16 v1, 0x1003

    const/16 v2, 0x2005

    const/16 v3, 0x2002

    const/16 v4, 0x1001

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2005

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    goto :goto_0

    :cond_2
    const/16 v0, 0x1001

    goto :goto_0

    :cond_3
    const/16 v0, 0x2002

    :cond_4
    :goto_0
    return v0
.end method

.method private d(Z)V
    .locals 2

    .line 1635
    iget-boolean v0, p0, Landroidx/fragment/app/o;->g:Z

    if-nez v0, :cond_5

    .line 1639
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_1

    .line 1640
    iget-boolean p1, p0, Landroidx/fragment/app/o;->G:Z

    if-eqz p1, :cond_0

    .line 1641
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1643
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1647
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 1652
    invoke-direct {p0}, Landroidx/fragment/app/o;->L()V

    .line 1655
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 1656
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 1657
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    :cond_3
    return-void

    .line 1648
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1636
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2839
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->g:Z

    .line 2840
    iget-object v2, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/w;->a(I)V

    .line 2841
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->a(IZ)V

    .line 2842
    invoke-direct {p0}, Landroidx/fragment/app/o;->P()Ljava/util/Set;

    move-result-object p1

    .line 2843
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ae;

    .line 2844
    invoke-virtual {v2}, Landroidx/fragment/app/ae;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2847
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/o;->g:Z

    .line 2849
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2847
    iput-boolean v1, p0, Landroidx/fragment/app/o;->g:Z

    .line 2848
    throw p1
.end method

.method public static synthetic lambda$dzuEr5UKvQPSj8yzDJ0vPisSNmc(Landroidx/fragment/app/o;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->S()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 1

    .line 1115
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1918
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->s(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 1922
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1923
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1925
    :cond_0
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1926
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method private s(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1932
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1933
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    return-object p1

    .line 1936
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 1943
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1944
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(I)Landroid/view/View;

    move-result-object p1

    .line 1946
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1947
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private t(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2983
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2984
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method private u(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 3179
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3008
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public B()Landroidx/fragment/app/k;
    .locals 1

    .line 3045
    iget-object v0, p0, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 3048
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->B()Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0

    .line 3055
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->x:Landroidx/fragment/app/k;

    return-object v0
.end method

.method C()Landroidx/fragment/app/af;
    .locals 1

    .line 3078
    iget-object v0, p0, Landroidx/fragment/app/o;->y:Landroidx/fragment/app/af;

    if-eqz v0, :cond_0

    return-object v0

    .line 3081
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3086
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/af;

    move-result-object v0

    return-object v0

    .line 3088
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/fragment/app/af;

    return-object v0
.end method

.method D()Landroidx/fragment/app/n;
    .locals 1

    .line 3093
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    return-object v0
.end method

.method E()V
    .locals 3

    .line 3155
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3157
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 3158
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method F()Z
    .locals 4

    .line 3167
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3169
    invoke-direct {p0, v3}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method G()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 3213
    iget-object v0, p0, Landroidx/fragment/app/o;->j:Landroidx/fragment/app/m;

    return-object v0
.end method

.method public H()Landroidx/fragment/app/strictmode/a$c;
    .locals 1

    .line 3219
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/strictmode/a$c;

    return-object v0
.end method

.method public a()Landroidx/fragment/app/x;
    .locals 1

    .line 539
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o;)V

    return-object v0
.end method

.method a(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 771
    new-instance v0, Landroidx/fragment/app/o$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/o$f;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$e;Z)V

    return-void

    .line 769
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(IZ)V
    .locals 1

    .line 1365
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1369
    iget p2, p0, Landroidx/fragment/app/o;->b:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1373
    :cond_2
    iput p1, p0, Landroidx/fragment/app/o;->b:I

    .line 1374
    iget-object p1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->c()V

    .line 1375
    invoke-direct {p0}, Landroidx/fragment/app/o;->K()V

    .line 1377
    iget-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/fragment/app/o;->b:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 1378
    invoke-virtual {p1}, Landroidx/fragment/app/l;->d()V

    const/4 p1, 0x0

    .line 1379
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    :cond_3
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2869
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2871
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2385
    :cond_0
    check-cast p1, Landroidx/fragment/app/q;

    .line 2386
    iget-object v0, p1, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 2389
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object v1, p1, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;)V

    .line 2393
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->b()V

    .line 2394
    iget-object v0, p1, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2396
    iget-object v6, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v6, v1, v3}, Landroidx/fragment/app/w;->a(Ljava/lang/String;Landroidx/fragment/app/u;)Landroidx/fragment/app/u;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 2399
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    iget-object v3, v12, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/r;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2401
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    :cond_3
    new-instance v3, Landroidx/fragment/app/v;

    iget-object v6, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    iget-object v7, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-direct {v3, v6, v7, v1, v12}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u;)V

    goto :goto_1

    .line 2408
    :cond_4
    new-instance v3, Landroidx/fragment/app/v;

    iget-object v8, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    iget-object v9, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    .line 2409
    invoke-virtual {v1}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 2410
    invoke-virtual {p0}, Landroidx/fragment/app/o;->B()Landroidx/fragment/app/k;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/k;Landroidx/fragment/app/u;)V

    .line 2412
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 2413
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 2414
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2417
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/ClassLoader;)V

    .line 2418
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/v;)V

    .line 2422
    iget v1, p0, Landroidx/fragment/app/o;->b:I

    invoke-virtual {v3, v1}, Landroidx/fragment/app/v;->a(I)V

    goto/16 :goto_0

    .line 2428
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2429
    iget-object v6, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2430
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding retained Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    :cond_8
    iget-object v6, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;)V

    .line 2438
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 2439
    new-instance v6, Landroidx/fragment/app/v;

    iget-object v7, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    iget-object v8, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-direct {v6, v7, v8, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    .line 2441
    invoke-virtual {v6, v7}, Landroidx/fragment/app/v;->a(I)V

    .line 2442
    invoke-virtual {v6}, Landroidx/fragment/app/v;->c()V

    .line 2443
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2444
    invoke-virtual {v6}, Landroidx/fragment/app/v;->c()V

    goto :goto_2

    .line 2449
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object v1, p1, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->a(Ljava/util/List;)V

    .line 2452
    iget-object v0, p1, Landroidx/fragment/app/q;->d:[Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/fragment/app/q;->d:[Landroidx/fragment/app/b;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2454
    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/q;->d:[Landroidx/fragment/app/b;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 2455
    iget-object v3, p1, Landroidx/fragment/app/q;->d:[Landroidx/fragment/app/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    move-result-object v3

    .line 2456
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2459
    new-instance v6, Landroidx/fragment/app/ad;

    invoke-direct {v6, v5}, Landroidx/fragment/app/ad;-><init>(Ljava/lang/String;)V

    .line 2460
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    .line 2461
    invoke-virtual {v3, v6, v7, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2462
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 2464
    :cond_a
    iget-object v6, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2467
    :cond_b
    iput-object v3, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 2469
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/q;->e:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2471
    iget-object v0, p1, Landroidx/fragment/app/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2472
    iget-object v0, p1, Landroidx/fragment/app/q;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 2473
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/Fragment;)V

    .line 2476
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 2478
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 2479
    iget-object v3, p0, Landroidx/fragment/app/o;->n:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2483
    :cond_e
    iget-object v0, p1, Landroidx/fragment/app/q;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2485
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 2486
    iget-object v2, p1, Landroidx/fragment/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 2487
    iget-object v3, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2488
    iget-object v3, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2491
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/q;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2706
    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    if-eqz v0, :cond_1

    .line 2707
    new-instance v0, Landroidx/fragment/app/o$c;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 2708
    iget-object p1, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2710
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2712
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2714
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 2723
    iget-object v1, v0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v9, :cond_2

    if-nez p4, :cond_0

    .line 2726
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2727
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 2729
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2733
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    .line 2735
    :goto_1
    new-instance v5, Landroidx/activity/result/f$a;

    move-object v6, p2

    invoke-direct {v5, p2}, Landroidx/activity/result/f$a;-><init>(Landroid/content/IntentSender;)V

    .line 2736
    invoke-virtual {v5, v4}, Landroidx/activity/result/f$a;->a(Landroid/content/Intent;)Landroidx/activity/result/f$a;

    move-result-object v4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2737
    invoke-virtual {v4, v8, v7}, Landroidx/activity/result/f$a;->a(II)Landroidx/activity/result/f$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/activity/result/f$a;->a()Landroidx/activity/result/f;

    move-result-object v4

    .line 2738
    new-instance v5, Landroidx/fragment/app/o$c;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    move v10, p3

    invoke-direct {v5, v6, p3}, Landroidx/fragment/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 2739
    iget-object v6, v0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2740
    invoke-static {v3}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "is launching an IntentSender for result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    invoke-virtual {v1, v4}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v10, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2745
    iget-object v1, v0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 3012
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    if-ne v0, p0, :cond_1

    .line 3017
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/i$b;

    return-void

    .line 3014
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1347
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->s(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1349
    instance-of v0, p1, Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    .line 1350
    check-cast p1, Landroidx/fragment/app/i;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 2753
    iget-object v0, p0, Landroidx/fragment/app/o;->C:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    .line 2754
    new-instance v0, Landroidx/fragment/app/o$c;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 2755
    iget-object p1, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2756
    iget-object p1, p0, Landroidx/fragment/app/o;->C:Landroidx/activity/result/c;

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2758
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method a(Landroidx/fragment/app/a;)V
    .locals 1

    .line 2036
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 2039
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/i;)V
    .locals 5

    .line 1037
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    .line 1038
    invoke-virtual {v1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1039
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroidx/fragment/app/i;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1040
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1042
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1043
    invoke-virtual {v1}, Landroidx/fragment/app/v;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l<",
            "*>;",
            "Landroidx/fragment/app/h;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_a

    .line 2521
    iput-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    .line 2522
    iput-object p2, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    .line 2523
    iput-object p3, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 2528
    new-instance p2, Landroidx/fragment/app/o$5;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/o$5;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/s;)V

    goto :goto_0

    .line 2536
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/s;

    if-eqz p2, :cond_1

    .line 2537
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/s;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/s;)V

    .line 2540
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 2544
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 2547
    :cond_2
    instance-of p2, p1, Landroidx/activity/d;

    if-eqz p2, :cond_4

    .line 2548
    move-object p2, p1

    check-cast p2, Landroidx/activity/d;

    .line 2549
    invoke-interface {p2}, Landroidx/activity/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 2551
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o;->k:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/c;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 2556
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    invoke-direct {p1, p3}, Landroidx/fragment/app/o;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    goto :goto_1

    .line 2557
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/ah;

    if-eqz p2, :cond_6

    .line 2558
    check-cast p1, Landroidx/lifecycle/ah;

    invoke-interface {p1}, Landroidx/lifecycle/ah;->getViewModelStore()Landroidx/lifecycle/ag;

    move-result-object p1

    .line 2559
    invoke-static {p1}, Landroidx/fragment/app/r;->a(Landroidx/lifecycle/ag;)Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    goto :goto_1

    .line 2561
    :cond_6
    new-instance p1, Landroidx/fragment/app/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/r;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    .line 2564
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->a(Z)V

    .line 2565
    iget-object p1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object p2, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/r;)V

    .line 2567
    iget-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    instance-of p2, p1, Landroidx/savedstate/d;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    .line 2568
    check-cast p1, Landroidx/savedstate/d;

    .line 2569
    invoke-interface {p1}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p1

    .line 2570
    new-instance p2, Landroidx/fragment/app/-$$Lambda$o$dzuEr5UKvQPSj8yzDJ0vPisSNmc;

    invoke-direct {p2, p0}, Landroidx/fragment/app/-$$Lambda$o$dzuEr5UKvQPSj8yzDJ0vPisSNmc;-><init>(Landroidx/fragment/app/o;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 2581
    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2583
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2584
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->a(Landroid/os/Parcelable;)V

    .line 2588
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    instance-of p2, p1, Landroidx/activity/result/e;

    if-eqz p2, :cond_9

    .line 2589
    check-cast p1, Landroidx/activity/result/e;

    .line 2590
    invoke-interface {p1}, Landroidx/activity/result/e;->getActivityResultRegistry()Landroidx/activity/result/d;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 2592
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    .line 2593
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2595
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/activity/result/a/b$b;

    invoke-direct {v0}, Landroidx/activity/result/a/b$b;-><init>()V

    new-instance v1, Landroidx/fragment/app/o$6;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o$6;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    .line 2622
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/o$a;

    invoke-direct {v0}, Landroidx/fragment/app/o$a;-><init>()V

    new-instance v1, Landroidx/fragment/app/o$7;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o$7;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    .line 2649
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/activity/result/a/b$a;

    invoke-direct {p3}, Landroidx/activity/result/a/b$a;-><init>()V

    new-instance v0, Landroidx/fragment/app/o$8;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$8;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/d;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->C:Landroidx/activity/result/c;

    :cond_9
    return-void

    .line 2520
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroidx/fragment/app/o$e;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1583
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_1

    .line 1584
    iget-boolean p1, p0, Landroidx/fragment/app/o;->G:Z

    if-eqz p1, :cond_0

    .line 1585
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1587
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1591
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/o;->L()V

    .line 1593
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1594
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 1597
    monitor-exit v0

    return-void

    .line 1599
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1601
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()V

    .line 1603
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/fragment/app/s;)V
    .locals 1

    .line 3128
    iget-object v0, p0, Landroidx/fragment/app/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1326
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1327
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_1

    .line 1328
    iget-boolean v1, p0, Landroidx/fragment/app/o;->g:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 1330
    iput-boolean p1, p0, Landroidx/fragment/app/o;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1333
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1334
    invoke-virtual {p1}, Landroidx/fragment/app/v;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 879
    iget-object v0, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 880
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing fragment result with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1247
    iget-object p2, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1248
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1252
    iget-object v2, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1254
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 1263
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1267
    iget-object v2, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 1268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1269
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1271
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1278
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1281
    iget-object p2, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1282
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 1286
    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$e;

    .line 1287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 1288
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1290
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1294
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 1297
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 1299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1300
    iget-object p2, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1301
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 1302
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1303
    iget-object p2, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1304
    iget-object p2, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 1305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 1306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1307
    iget-object p2, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1309
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 1310
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1311
    iget p2, p0, Landroidx/fragment/app/o;->b:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1312
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1313
    iget-boolean p2, p0, Landroidx/fragment/app/o;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1314
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1315
    iget-boolean p2, p0, Landroidx/fragment/app/o;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1316
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1317
    iget-boolean p2, p0, Landroidx/fragment/app/o;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1318
    iget-boolean p2, p0, Landroidx/fragment/app/o;->D:Z

    if-eqz p2, :cond_4

    .line 1319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 1320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1321
    iget-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1294
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Landroid/view/Menu;)Z
    .locals 5

    .line 2917
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2921
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2923
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 2885
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2890
    iget-object v3, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v3}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 2892
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 2895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2897
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 2902
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2903
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 2904
    iget-object p1, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 2905
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2906
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2911
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    return v4
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2932
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2935
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2937
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method a(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 597
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 599
    invoke-virtual {v1}, Landroidx/fragment/app/o;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 603
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    .line 604
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2208
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/o;->a(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    .line 2212
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    .line 2213
    iget-object p5, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method a(Z)Z
    .locals 3

    .line 1695
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->d(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1698
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    iput-boolean p1, p0, Landroidx/fragment/app/o;->g:Z

    .line 1701
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    .line 1704
    throw p1

    .line 1708
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 1709
    invoke-direct {p0}, Landroidx/fragment/app/o;->Q()V

    .line 1710
    iget-object p1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->d()V

    return v0
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1537
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 637
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a(Z)Z

    .line 638
    iget-object v0, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    invoke-virtual {v0}, Landroidx/activity/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Landroidx/fragment/app/o;->c()Z

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->k:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 2

    .line 2960
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2963
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2965
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroidx/fragment/app/o$e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1662
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1666
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;->d(Z)V

    .line 1667
    iget-object p2, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/o$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1668
    iput-boolean p1, p0, Landroidx/fragment/app/o;->g:Z

    .line 1670
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/o;->M()V

    .line 1673
    throw p1

    .line 1676
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 1677
    invoke-direct {p0}, Landroidx/fragment/app/o;->Q()V

    .line 1678
    iget-object p1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->d()V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 2853
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2855
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(I)Z
    .locals 1

    .line 1339
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2946
    iget v0, p0, Landroidx/fragment/app/o;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2949
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2951
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method b(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 616
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p1

    return p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1520
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1541
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method c(Z)V
    .locals 2

    .line 2861
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2863
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 719
    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/o;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method c(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 628
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 828
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1546
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ag;
    .locals 1

    .line 1110
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ag;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1119
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1123
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1203
    iget-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    return v0
.end method

.method g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .locals 3

    .line 1400
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->d(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1404
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;)V

    .line 1407
    iget-object p1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/ClassLoader;)V

    .line 1409
    iget p1, p0, Landroidx/fragment/app/o;->b:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(I)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1571
    iget-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .locals 3

    .line 1414
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 1417
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    .line 1419
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 1420
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/v;)V

    .line 1421
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    .line 1422
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 1423
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1424
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1425
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1427
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1428
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    :cond_3
    return-object v0
.end method

.method h()V
    .locals 3

    .line 1614
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1615
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1617
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1618
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1619
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 1621
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()I
    .locals 1

    .line 1625
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1435
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1439
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1440
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/Fragment;)V

    .line 1441
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    iput-boolean v1, p0, Landroidx/fragment/app/o;->D:Z

    .line 1444
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1445
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->r(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method j()Landroid/os/Parcelable;
    .locals 10

    .line 2310
    invoke-direct {p0}, Landroidx/fragment/app/o;->N()V

    .line 2311
    invoke-direct {p0}, Landroidx/fragment/app/o;->O()V

    const/4 v0, 0x1

    .line 2312
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a(Z)Z

    .line 2314
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2315
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    .line 2318
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 2323
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2324
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v5

    .line 2329
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Landroidx/fragment/app/w;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 2333
    iget-object v6, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 2334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 2336
    new-array v5, v6, [Landroidx/fragment/app/b;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 2338
    new-instance v8, Landroidx/fragment/app/b;

    iget-object v9, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v5, v7

    .line 2339
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2340
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding back stack #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 2341
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2340
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2347
    :cond_3
    new-instance v3, Landroidx/fragment/app/q;

    invoke-direct {v3}, Landroidx/fragment/app/q;-><init>()V

    .line 2348
    iput-object v1, v3, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2349
    iput-object v0, v3, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 2350
    iput-object v2, v3, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 2351
    iput-object v5, v3, Landroidx/fragment/app/q;->d:[Landroidx/fragment/app/b;

    .line 2352
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/q;->e:I

    .line 2353
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 2354
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/q;->f:Ljava/lang/String;

    .line 2356
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/q;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2357
    iget-object v0, v3, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2358
    iget-object v0, v3, Landroidx/fragment/app/q;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2359
    iget-object v0, v3, Landroidx/fragment/app/q;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2360
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Landroidx/fragment/app/q;->k:Ljava/util/ArrayList;

    return-object v3
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1455
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1457
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1460
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1461
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->r(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public k()Landroidx/fragment/app/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/l<",
            "*>;"
        }
    .end annotation

    .line 2498
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1471
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1473
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1476
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method l()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2503
    iget-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1481
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1483
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1484
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    .line 1486
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/Fragment;)V

    .line 1488
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1489
    iput-boolean v1, p0, Landroidx/fragment/app/o;->D:Z

    .line 1491
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->r(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method m()Landroidx/fragment/app/h;
    .locals 1

    .line 2508
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    return-object v0
.end method

.method m(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1497
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1499
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1500
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    .line 1501
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;)V

    .line 1502
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1504
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    :cond_2
    return-void
.end method

.method n()V
    .locals 2

    .line 2690
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2693
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2694
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2695
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    .line 2696
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2971
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2973
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2976
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 2977
    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 2978
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/Fragment;)V

    .line 2979
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method o()V
    .locals 2

    const/4 v0, 0x0

    .line 2763
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2764
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2765
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    .line 2766
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method o(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3138
    iget-object v0, p0, Landroidx/fragment/app/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    .line 3139
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    const/4 v0, 0x0

    .line 2770
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2771
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2772
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    const/4 v0, 0x1

    .line 2773
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method p(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3183
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3184
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    const/4 v0, 0x2

    .line 2777
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    .line 2781
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2782
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2783
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    const/4 v0, 0x4

    .line 2784
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method s()V
    .locals 2

    const/4 v0, 0x0

    .line 2788
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2789
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2790
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    const/4 v0, 0x5

    .line 2791
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method t()V
    .locals 2

    const/4 v0, 0x0

    .line 2795
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 2796
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2797
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    const/4 v0, 0x7

    .line 2798
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    iget-object v1, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget-object v1, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1219
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    if-eqz v1, :cond_1

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    const/4 v0, 0x5

    .line 2802
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x1

    .line 2806
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 2807
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Z)V

    const/4 v0, 0x4

    .line 2808
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method w()V
    .locals 1

    const/4 v0, 0x1

    .line 2812
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    return-void
.end method

.method x()V
    .locals 2

    const/4 v0, 0x1

    .line 2816
    iput-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 2817
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a(Z)Z

    .line 2818
    invoke-direct {p0}, Landroidx/fragment/app/o;->O()V

    .line 2819
    invoke-direct {p0}, Landroidx/fragment/app/o;->J()V

    const/4 v0, -0x1

    .line 2820
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->e(I)V

    const/4 v0, 0x0

    .line 2821
    iput-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/l;

    .line 2822
    iput-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/h;

    .line 2823
    iput-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/Fragment;

    .line 2824
    iget-object v1, p0, Landroidx/fragment/app/o;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 2827
    iget-object v1, p0, Landroidx/fragment/app/o;->l:Landroidx/activity/c;

    invoke-virtual {v1}, Landroidx/activity/c;->b()V

    .line 2828
    iput-object v0, p0, Landroidx/fragment/app/o;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 2830
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    if-eqz v0, :cond_1

    .line 2831
    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    .line 2832
    iget-object v0, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    .line 2833
    iget-object v0, p0, Landroidx/fragment/app/o;->C:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    :cond_1
    return-void
.end method

.method y()V
    .locals 2

    .line 2877
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2879
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method z()V
    .locals 1

    .line 2989
    invoke-direct {p0}, Landroidx/fragment/app/o;->I()V

    .line 2991
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

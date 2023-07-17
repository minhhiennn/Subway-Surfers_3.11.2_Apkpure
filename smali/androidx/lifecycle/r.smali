.class public Landroidx/lifecycle/r;
.super Landroidx/lifecycle/i;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/a<",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/i$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/p;Z)V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 51
    new-instance v0, Landroidx/a/a/b/a;

    invoke-direct {v0}, Landroidx/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroidx/lifecycle/r;->e:I

    .line 68
    iput-boolean v0, p0, Landroidx/lifecycle/r;->f:Z

    .line 69
    iput-boolean v0, p0, Landroidx/lifecycle/r;->g:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    .line 96
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    .line 97
    iput-boolean p2, p0, Landroidx/lifecycle/r;->i:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/p;)V
    .locals 5

    .line 259
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    .line 260
    invoke-virtual {v0}, Landroidx/a/a/b/a;->c()Landroidx/a/a/b/b$d;

    move-result-object v0

    .line 261
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v1, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r$a;

    .line 264
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    iget-object v3, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/i$b;)V

    .line 267
    iget-object v3, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/i$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/r$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 272
    invoke-direct {p0}, Landroidx/lifecycle/r;->c()V

    goto :goto_0

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 321
    iget-boolean v0, p0, Landroidx/lifecycle/r;->i:Z

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Landroidx/a/a/a/a;->a()Landroidx/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroidx/lifecycle/p;)V
    .locals 5

    .line 278
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    .line 279
    invoke-virtual {v0}, Landroidx/a/a/b/a;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v1, :cond_2

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r$a;

    .line 283
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/i$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {v3}, Landroidx/lifecycle/i$a;->a()Landroidx/lifecycle/i$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/i$b;)V

    .line 290
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/r$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 291
    invoke-direct {p0}, Landroidx/lifecycle/r;->c()V

    goto :goto_0

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 3

    .line 159
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0}, Landroidx/a/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0}, Landroidx/a/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r$a;

    iget-object v0, v0, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    .line 163
    iget-object v2, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v2}, Landroidx/a/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r$a;

    iget-object v2, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    .line 164
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$b;
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/a;->d(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r$a;

    iget-object p1, p1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 171
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$b;

    .line 173
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    .line 145
    iget-boolean p1, p0, Landroidx/lifecycle/r;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/r;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/r;->f:Z

    .line 151
    invoke-direct {p0}, Landroidx/lifecycle/r;->d()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Landroidx/lifecycle/r;->f:Z

    .line 153
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    if-ne p1, v0, :cond_4

    .line 154
    new-instance p1, Landroidx/a/a/b/a;

    invoke-direct {p1}, Landroidx/a/a/b/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    :cond_4
    return-void

    .line 146
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/r;->g:Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 299
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_3

    .line 304
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/r;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 305
    iput-boolean v2, p0, Landroidx/lifecycle/r;->g:Z

    .line 307
    iget-object v1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    iget-object v2, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v2}, Landroidx/a/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r$a;

    iget-object v2, v2, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 308
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/p;)V

    .line 310
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v1}, Landroidx/a/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 311
    iget-boolean v2, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r$a;

    iget-object v1, v1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 313
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/p;)V

    goto :goto_0

    .line 316
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/r;->g:Z

    return-void

    .line 301
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i$b;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 133
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->a()Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 109
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/o;)V
    .locals 6

    const-string v0, "addObserver"

    .line 178
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i$b;

    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 180
    :goto_0
    new-instance v1, Landroidx/lifecycle/r$a;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V

    .line 181
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1, v1}, Landroidx/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r$a;

    if-eqz v0, :cond_1

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-nez v0, :cond_2

    return-void

    .line 192
    :cond_2
    iget v2, p0, Landroidx/lifecycle/r;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/r;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 193
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$b;

    move-result-object v4

    .line 194
    iget v5, p0, Landroidx/lifecycle/r;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/r;->e:I

    .line 195
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    .line 196
    invoke-virtual {v4, p1}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    iget-object v4, v1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/i$b;)V

    .line 198
    iget-object v4, v1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-static {v4}, Landroidx/lifecycle/i$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 202
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/r$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 203
    invoke-direct {p0}, Landroidx/lifecycle/r;->c()V

    .line 205
    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/o;)Landroidx/lifecycle/i$b;

    move-result-object v4

    goto :goto_3

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 210
    invoke-direct {p0}, Landroidx/lifecycle/r;->d()V

    .line 212
    :cond_7
    iget p1, p0, Landroidx/lifecycle/r;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/r;->e:I

    return-void
.end method

.method public b(Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 120
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 225
    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

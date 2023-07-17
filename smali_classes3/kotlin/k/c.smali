.class final Lkotlin/k/c;
.super Lkotlin/k/d;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/c/d;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/k/d<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/c/d<",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lkotlin/k/d;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/k/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/k/c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final b()Ljava/lang/Throwable;
    .locals 3

    .line 166
    iget v0, p0, Lkotlin/k/c;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lkotlin/k/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected state of the iterator: "

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lkotlin/k/c;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lkotlin/k/c;->a:I

    .line 177
    invoke-virtual {p0, p2}, Lkotlin/k/c;->a(Lkotlin/c/d;)V

    .line 178
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 176
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final a(Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lkotlin/k/c;->d:Lkotlin/c/d;

    return-void
.end method

.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 199
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v0, Lkotlin/c/g;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 123
    :goto_0
    iget v0, p0, Lkotlin/k/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    invoke-direct {p0}, Lkotlin/k/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 126
    :cond_2
    iget-object v0, p0, Lkotlin/k/c;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iput v2, p0, Lkotlin/k/c;->a:I

    return v3

    .line 130
    :cond_3
    iput-object v1, p0, Lkotlin/k/c;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 137
    iput v0, p0, Lkotlin/k/c;->a:I

    .line 138
    iget-object v0, p0, Lkotlin/k/c;->d:Lkotlin/c/d;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 139
    iput-object v1, p0, Lkotlin/k/c;->d:Lkotlin/c/d;

    .line 140
    sget-object v1, Lkotlin/m;->a:Lkotlin/m$a;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lkotlin/k/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lkotlin/k/c;->a:I

    .line 154
    iget-object v0, p0, Lkotlin/k/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lkotlin/k/c;->b:Ljava/lang/Object;

    return-object v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lkotlin/k/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 148
    :cond_1
    iput v1, p0, Lkotlin/k/c;->a:I

    .line 149
    iget-object v0, p0, Lkotlin/k/c;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    invoke-direct {p0}, Lkotlin/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 195
    iput p1, p0, Lkotlin/k/c;->a:I

    return-void
.end method

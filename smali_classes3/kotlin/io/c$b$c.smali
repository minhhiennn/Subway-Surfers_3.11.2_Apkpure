.class final Lkotlin/io/c$b$c;
.super Lkotlin/io/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/io/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10

    .line 166
    iget-boolean v0, p0, Lkotlin/io/c$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->d(Lkotlin/io/c;)Lkotlin/e/a/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 172
    :cond_2
    iput-boolean v3, p0, Lkotlin/io/c$b$c;->b:Z

    .line 173
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 174
    :cond_3
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    iget v2, p0, Lkotlin/io/c$b$c;->d:I

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->f(Lkotlin/io/c;)Lkotlin/e/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    .line 175
    :cond_6
    :goto_2
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_b

    .line 177
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 179
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->e(Lkotlin/io/c;)Lkotlin/e/a/m;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/e/b/g;)V

    invoke-interface {v0, v2, v9}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_8
    :goto_3
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_b

    .line 182
    :cond_9
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->f(Lkotlin/io/c;)Lkotlin/e/a/b;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lkotlin/io/c$b$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1

    .line 187
    :cond_b
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/c$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

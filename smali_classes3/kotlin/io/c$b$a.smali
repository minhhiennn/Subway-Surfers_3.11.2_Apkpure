.class final Lkotlin/io/c$b$a;
.super Lkotlin/io/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z


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

    .line 117
    iput-object p1, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 11

    .line 129
    iget-boolean v0, p0, Lkotlin/io/c$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/io/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->d(Lkotlin/io/c;)Lkotlin/e/a/b;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    return-object v1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->e(Lkotlin/io/c;)Lkotlin/e/a/m;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/e/b/g;)V

    invoke-interface {v0, v3, v10}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_1
    iput-boolean v2, p0, Lkotlin/io/c$b$a;->e:Z

    .line 140
    :cond_4
    iget-object v0, p0, Lkotlin/io/c$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Lkotlin/io/c$b$a;->d:I

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 142
    iget-object v0, p0, Lkotlin/io/c$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/c$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 143
    :cond_5
    iget-boolean v0, p0, Lkotlin/io/c$b$a;->b:Z

    if-nez v0, :cond_6

    .line 145
    iput-boolean v2, p0, Lkotlin/io/c$b$a;->b:Z

    .line 146
    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 149
    :cond_6
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->f(Lkotlin/io/c;)Lkotlin/e/a/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlin/io/c$b$a;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1
.end method

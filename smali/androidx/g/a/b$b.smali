.class Landroidx/g/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/g/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/g/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/g/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/g/b/b;Landroidx/g/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/g/b/b<",
            "TD;>;",
            "Landroidx/g/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Landroidx/g/a/b$b;->c:Z

    .line 240
    iput-object p1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    .line 241
    iput-object p2, p0, Landroidx/g/a/b$b;->b:Landroidx/g/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroidx/g/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    .line 248
    invoke-virtual {v1, p1}, Landroidx/g/b/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/g/a/b$b;->b:Landroidx/g/a/a$a;

    iget-object v1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    invoke-interface {v0, v1, p1}, Landroidx/g/a/a$a;->onLoadFinished(Landroidx/g/b/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroidx/g/a/b$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/g/a/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroidx/g/a/b$b;->c:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Landroidx/g/a/b$b;->c:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Landroidx/g/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/g/a/b$b;->b:Landroidx/g/a/a$a;

    iget-object v1, p0, Landroidx/g/a/b$b;->a:Landroidx/g/b/b;

    invoke-interface {v0, v1}, Landroidx/g/a/a$a;->onLoaderReset(Landroidx/g/b/b;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/g/a/b$b;->b:Landroidx/g/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

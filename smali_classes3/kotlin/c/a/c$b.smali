.class public final Lkotlin/c/a/c$b;
.super Lkotlin/c/b/a/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/a/c;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/c/d;

.field final synthetic b:Lkotlin/c/g;

.field final synthetic c:Lkotlin/e/a/m;

.field final synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/c/d;Lkotlin/c/g;Lkotlin/e/a/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c/a/c$b;->a:Lkotlin/c/d;

    iput-object p2, p0, Lkotlin/c/a/c$b;->b:Lkotlin/c/g;

    iput-object p3, p0, Lkotlin/c/a/c$b;->c:Lkotlin/e/a/m;

    iput-object p4, p0, Lkotlin/c/a/c$b;->d:Ljava/lang/Object;

    .line 186
    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;Lkotlin/c/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 190
    iget v0, p0, Lkotlin/c/a/c$b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 197
    iput v1, p0, Lkotlin/c/a/c$b;->e:I

    .line 198
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    iput v2, p0, Lkotlin/c/a/c$b;->e:I

    .line 193
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 194
    move-object p1, p0

    check-cast p1, Lkotlin/c/d;

    .line 205
    iget-object v0, p0, Lkotlin/c/a/c$b;->c:Lkotlin/e/a/m;

    invoke-static {v0, v1}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e/a/m;

    iget-object v1, p0, Lkotlin/c/a/c$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.class public final Lcom/hyprmx/android/sdk/utility/e0$c;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/e0;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/e0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/utility/e0;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->c:Lcom/hyprmx/android/sdk/utility/e0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/utility/e0$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->c:Lcom/hyprmx/android/sdk/utility/e0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/e0$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/e0$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->c:Lcom/hyprmx/android/sdk/utility/e0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/e0$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->c:Lcom/hyprmx/android/sdk/utility/e0;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/e0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lkotlin/l/d;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "Exception writing cache journal to disk"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/c/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

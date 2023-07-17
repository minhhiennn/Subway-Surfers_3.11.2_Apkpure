.class public final Lcom/vungle/warren/network/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/ab;

.field private final rawResponse:Lokhttp3/aa;


# direct methods
.method private constructor <init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "TT;",
            "Lokhttp3/ab;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    .line 80
    iput-object p2, p0, Lcom/vungle/warren/network/Response;->body:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lcom/vungle/warren/network/Response;->errorBody:Lokhttp3/ab;

    return-void
.end method

.method public static error(ILokhttp3/ab;)Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ab;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 57
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 59
    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p0

    sget-object v0, Lokhttp3/w;->b:Lokhttp3/w;

    .line 60
    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object p0

    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/vungle/warren/network/Response;->error(Lokhttp3/ab;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lokhttp3/ab;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ab;",
            "Lokhttp3/aa;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lokhttp3/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/vungle/warren/network/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/vungle/warren/network/Response;-><init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/vungle/warren/network/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    const/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "OK"

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/w;->b:Lokhttp3/w;

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 36
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/aa;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lokhttp3/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/vungle/warren/network/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/vungle/warren/network/Response;-><init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V

    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/ab;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->errorBody:Lokhttp3/ab;

    return-object v0
.end method

.method public headers()Lokhttp3/r;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->f()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->c()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/aa;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

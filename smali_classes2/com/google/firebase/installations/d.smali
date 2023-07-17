.class Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/f;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/i;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/b/d;)Z
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/i;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    invoke-static {}, Lcom/google/firebase/installations/f;->d()Lcom/google/firebase/installations/f$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/f$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/f$a;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/f$a;->a(J)Lcom/google/firebase/installations/f$a;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/f$a;->b(J)Lcom/google/firebase/installations/f$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/f$a;->a()Lcom/google/firebase/installations/f;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

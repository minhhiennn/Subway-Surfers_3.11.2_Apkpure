.class Lcom/google/firebase/crashlytics/internal/settings/f$1;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 200
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/j;->a(Lcom/google/firebase/crashlytics/internal/settings/i;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 204
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(JLorg/json/JSONObject;)V

    .line 207
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/i;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z

    .line 212
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->e(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->f(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f$1;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 191
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(J)J

    move-result-wide v6

    .line 193
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/c;->e(Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()Z

    .line 203
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 206
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 207
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 208
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/e;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 219
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

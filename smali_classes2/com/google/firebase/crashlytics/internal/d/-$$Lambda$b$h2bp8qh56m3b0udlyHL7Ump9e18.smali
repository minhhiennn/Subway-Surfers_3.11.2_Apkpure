.class public final synthetic Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/d/b;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Lcom/google/firebase/crashlytics/internal/common/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$0:Lcom/google/firebase/crashlytics/internal/d/b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$2:Lcom/google/firebase/crashlytics/internal/common/h;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$0:Lcom/google/firebase/crashlytics/internal/d/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;->f$2:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/d/b;->lambda$h2bp8qh56m3b0udlyHL7Ump9e18(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;Ljava/lang/Exception;)V

    return-void
.end method

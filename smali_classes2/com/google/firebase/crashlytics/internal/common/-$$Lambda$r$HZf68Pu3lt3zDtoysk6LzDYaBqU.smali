.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/-$$Lambda$r$HZf68Pu3lt3zDtoysk6LzDYaBqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/-$$Lambda$r$HZf68Pu3lt3zDtoysk6LzDYaBqU;->f$0:Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/-$$Lambda$r$HZf68Pu3lt3zDtoysk6LzDYaBqU;->f$0:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/r;->lambda$HZf68Pu3lt3zDtoysk6LzDYaBqU(Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

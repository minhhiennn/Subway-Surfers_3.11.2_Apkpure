.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/f;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$0:Lcom/google/firebase/messaging/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$0:Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/f;->lambda$l_izbM_3KZkBrE6vS9Il3xawUDs(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

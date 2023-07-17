.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/f;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;->f$0:Lcom/google/firebase/messaging/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;->f$0:Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/f;->lambda$emgQRynyW5jP24O6zK8Q9s6d-N0(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

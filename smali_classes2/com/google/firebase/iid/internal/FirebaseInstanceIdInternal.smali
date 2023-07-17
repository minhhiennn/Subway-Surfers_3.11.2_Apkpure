.class public interface abstract Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid-interop@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

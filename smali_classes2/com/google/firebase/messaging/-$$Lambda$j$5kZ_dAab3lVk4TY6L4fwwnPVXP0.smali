.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$j$5kZ_dAab3lVk4TY6L4fwwnPVXP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/j;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$j$5kZ_dAab3lVk4TY6L4fwwnPVXP0;->f$0:Lcom/google/firebase/messaging/j;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$j$5kZ_dAab3lVk4TY6L4fwwnPVXP0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$j$5kZ_dAab3lVk4TY6L4fwwnPVXP0;->f$0:Lcom/google/firebase/messaging/j;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$j$5kZ_dAab3lVk4TY6L4fwwnPVXP0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/j;->lambda$5kZ_dAab3lVk4TY6L4fwwnPVXP0(Lcom/google/firebase/messaging/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

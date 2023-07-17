.class public interface abstract Lcom/hyprmx/android/sdk/assert/ThreadAssert;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/assert/ThreadAssert$a;
    }
.end annotation


# virtual methods
.method public abstract getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;
.end method

.method public abstract runningOnBackgroundThread()V
.end method

.method public abstract runningOnMainThread()V
.end method

.method public abstract setClientErrorController(Lcom/hyprmx/android/sdk/analytics/g;)V
.end method

.method public abstract shouldNeverBeCalled(Ljava/lang/String;)V
.end method

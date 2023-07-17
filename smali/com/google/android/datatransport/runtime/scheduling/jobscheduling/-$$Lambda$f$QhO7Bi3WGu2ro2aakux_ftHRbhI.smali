.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;->f$1:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;->f$1:Lcom/google/android/datatransport/runtime/p;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->lambda$QhO7Bi3WGu2ro2aakux_ftHRbhI(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

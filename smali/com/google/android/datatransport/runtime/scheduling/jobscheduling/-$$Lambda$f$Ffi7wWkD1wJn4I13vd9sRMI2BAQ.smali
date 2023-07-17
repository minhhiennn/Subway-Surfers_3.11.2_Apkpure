.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$1:Lcom/google/android/datatransport/runtime/p;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$2:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$1:Lcom/google/android/datatransport/runtime/p;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->lambda$Ffi7wWkD1wJn4I13vd9sRMI2BAQ(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

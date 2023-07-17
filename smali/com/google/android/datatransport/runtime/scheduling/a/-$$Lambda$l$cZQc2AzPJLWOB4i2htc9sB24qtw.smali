.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$cZQc2AzPJLWOB4i2htc9sB24qtw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$cZQc2AzPJLWOB4i2htc9sB24qtw;->f$0:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$cZQc2AzPJLWOB4i2htc9sB24qtw;->f$1:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$cZQc2AzPJLWOB4i2htc9sB24qtw;->f$0:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$cZQc2AzPJLWOB4i2htc9sB24qtw;->f$1:Lcom/google/android/datatransport/runtime/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$cZQc2AzPJLWOB4i2htc9sB24qtw(JLcom/google/android/datatransport/runtime/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

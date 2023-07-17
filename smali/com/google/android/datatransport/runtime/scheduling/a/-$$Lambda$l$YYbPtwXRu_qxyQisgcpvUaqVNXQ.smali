.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/List;Lcom/google/android/datatransport/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$2:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YYbPtwXRu_qxyQisgcpvUaqVNXQ;->f$2:Lcom/google/android/datatransport/runtime/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$YYbPtwXRu_qxyQisgcpvUaqVNXQ(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/List;Lcom/google/android/datatransport/runtime/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DQHnd5xaLAuZ6nWtKWszlS9Su6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DQHnd5xaLAuZ6nWtKWszlS9Su6w;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DQHnd5xaLAuZ6nWtKWszlS9Su6w;->f$1:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DQHnd5xaLAuZ6nWtKWszlS9Su6w;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DQHnd5xaLAuZ6nWtKWszlS9Su6w;->f$1:Lcom/google/android/datatransport/runtime/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$DQHnd5xaLAuZ6nWtKWszlS9Su6w(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

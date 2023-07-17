.class public final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Ljavax/a/a;

    .line 33
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/v;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Lcom/google/android/datatransport/runtime/t;
    .locals 7

    .line 49
    new-instance v6, Lcom/google/android/datatransport/runtime/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/t;-><init>(Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    return-object v6
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/v;"
        }
    .end annotation

    .line 44
    new-instance v6, Lcom/google/android/datatransport/runtime/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/t;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/e/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/e/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/v;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/v;->e:Ljavax/a/a;

    invoke-interface {v4}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/v;->a(Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;
.super Lkotlin/c/b/a/d;
.source "MetricTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/MetricTask;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lkotlin/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;
.super Lkotlin/c/b/a/d;
.source "TaskExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

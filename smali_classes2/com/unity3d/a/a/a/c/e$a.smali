.class Lcom/unity3d/a/a/a/c/e$a;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/a/c/e;

.field private b:Lcom/unity3d/a/a/a/c/b;

.field private c:Lcom/unity3d/a/a/a/c/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/c/e;Lcom/unity3d/a/a/a/c/b;Lcom/unity3d/a/a/a/c/f;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/unity3d/a/a/a/c/e$a;->a:Lcom/unity3d/a/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/unity3d/a/a/a/c/e$a;->b:Lcom/unity3d/a/a/a/c/b;

    .line 63
    iput-object p3, p0, Lcom/unity3d/a/a/a/c/e$a;->c:Lcom/unity3d/a/a/a/c/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/e$a;->c:Lcom/unity3d/a/a/a/c/f;

    invoke-virtual {v0}, Lcom/unity3d/a/a/a/c/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/e$a;->b:Lcom/unity3d/a/a/a/c/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/c/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/e$a;->c:Lcom/unity3d/a/a/a/c/f;

    invoke-virtual {v0}, Lcom/unity3d/a/a/a/c/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/e$a;->b:Lcom/unity3d/a/a/a/c/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/c/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/e$a;->b:Lcom/unity3d/a/a/a/c/b;

    iget-object v1, p0, Lcom/unity3d/a/a/a/c/e$a;->c:Lcom/unity3d/a/a/a/c/f;

    invoke-virtual {v1}, Lcom/unity3d/a/a/a/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/c/b;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

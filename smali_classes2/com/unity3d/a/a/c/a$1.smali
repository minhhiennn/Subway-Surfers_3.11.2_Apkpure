.class Lcom/unity3d/a/a/c/a$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/a/a/c/a;->a(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/c/a/b;

.field final synthetic b:Lcom/unity3d/a/a/a/b/c;

.field final synthetic c:Lcom/unity3d/a/a/c/a;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/c/a;Lcom/unity3d/a/a/c/a/b;Lcom/unity3d/a/a/a/b/c;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/unity3d/a/a/c/a$1;->c:Lcom/unity3d/a/a/c/a;

    iput-object p2, p0, Lcom/unity3d/a/a/c/a$1;->a:Lcom/unity3d/a/a/c/a/b;

    iput-object p3, p0, Lcom/unity3d/a/a/c/a$1;->b:Lcom/unity3d/a/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/unity3d/a/a/c/a$1;->a:Lcom/unity3d/a/a/c/a/b;

    new-instance v1, Lcom/unity3d/a/a/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/a/a/c/a$1$1;-><init>(Lcom/unity3d/a/a/c/a$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/c/a/b;->a(Lcom/unity3d/a/a/a/b/b;)V

    return-void
.end method

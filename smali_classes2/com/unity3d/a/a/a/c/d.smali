.class public Lcom/unity3d/a/a/a/c/d;
.super Ljava/lang/Object;
.source "SignalCallbackListener.java"

# interfaces
.implements Lcom/unity3d/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/a/a/a/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/a/a/a/a;

.field private b:Lcom/unity3d/a/a/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/a/a/a/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/unity3d/a/a/a/c/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/a/a/a/c/d;-><init>(Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/g;Lcom/unity3d/a/a/a/c/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/g;Lcom/unity3d/a/a/a/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/a/a/a/a;",
            "Lcom/unity3d/a/a/a/c/g<",
            "TT;>;",
            "Lcom/unity3d/a/a/a/c/f;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/a/a/a/c/d;->a:Lcom/unity3d/a/a/a/a;

    .line 23
    iput-object p2, p0, Lcom/unity3d/a/a/a/c/d;->b:Lcom/unity3d/a/a/a/c/g;

    .line 24
    iput-object p3, p0, Lcom/unity3d/a/a/a/c/d;->c:Lcom/unity3d/a/a/a/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/d;->c:Lcom/unity3d/a/a/a/c/f;

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/a/c/f;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/unity3d/a/a/a/c/d;->a:Lcom/unity3d/a/a/a/a;

    invoke-virtual {p1}, Lcom/unity3d/a/a/a/a;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/unity3d/a/a/a/c/d;->c:Lcom/unity3d/a/a/a/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/a/a/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/unity3d/a/a/a/c/d;->b:Lcom/unity3d/a/a/a/c/g;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/a/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/a/c/d;->a:Lcom/unity3d/a/a/a/a;

    invoke-virtual {p1}, Lcom/unity3d/a/a/a/a;->b()V

    return-void
.end method

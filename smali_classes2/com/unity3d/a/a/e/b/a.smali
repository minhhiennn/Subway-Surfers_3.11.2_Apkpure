.class public abstract Lcom/unity3d/a/a/e/b/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lcom/unity3d/a/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/a/a/a/b/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/unity3d/a/a/a/b/c;

.field protected d:Lcom/unity3d/a/a/e/a/a;

.field protected e:Lcom/unity3d/a/a/e/b/b;

.field protected f:Lcom/unity3d/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/e/a/a;Lcom/unity3d/a/a/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/a/a/e/b/a;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/unity3d/a/a/e/b/a;->c:Lcom/unity3d/a/a/a/b/c;

    .line 24
    iput-object p3, p0, Lcom/unity3d/a/a/e/b/a;->d:Lcom/unity3d/a/a/e/a/a;

    .line 25
    iput-object p4, p0, Lcom/unity3d/a/a/e/b/a;->f:Lcom/unity3d/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/b/b;)V
.end method

.method public a(Lcom/unity3d/a/a/a/b/b;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/a;->d:Lcom/unity3d/a/a/e/a/a;

    iget-object v1, p0, Lcom/unity3d/a/a/e/b/a;->c:Lcom/unity3d/a/a/a/b/c;

    invoke-virtual {v1}, Lcom/unity3d/a/a/a/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/e/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/unity3d/a/a/e/b/a;->e:Lcom/unity3d/a/a/e/b/b;

    invoke-virtual {v1, p1}, Lcom/unity3d/a/a/e/b/b;->a(Lcom/unity3d/a/a/a/b/b;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/a/a/e/b/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/unity3d/a/a/e/b/a;->a:Ljava/lang/Object;

    return-void
.end method

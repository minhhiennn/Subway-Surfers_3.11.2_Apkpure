.class Lcom/google/firebase/components/m$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lcom/google/firebase/events/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/events/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/events/c;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/firebase/components/m$a;->a:Ljava/util/Set;

    .line 163
    iput-object p2, p0, Lcom/google/firebase/components/m$a;->b:Lcom/google/firebase/events/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/events/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/events/a<",
            "*>;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/events/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->b:Lcom/google/firebase/events/c;

    invoke-interface {v0, p1}, Lcom/google/firebase/events/c;->a(Lcom/google/firebase/events/a;)V

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    .line 170
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
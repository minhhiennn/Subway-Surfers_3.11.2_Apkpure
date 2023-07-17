.class public interface abstract Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lcom/google/firebase/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$kWdiSM8ljtyvUzSYxw1Rh3xTfhM;

    sput-object v0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/f;

    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation
.end method

.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    .line 578
    invoke-virtual {p2}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 582
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/f;->a(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object p1

    .line 583
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/t;)V

    return-object p2
.end method

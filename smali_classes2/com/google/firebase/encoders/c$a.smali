.class public final Lcom/google/firebase/encoders/c$a;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    .line 113
    iput-object p1, p0, Lcom/google/firebase/encoders/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lcom/google/firebase/encoders/c$a;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/google/firebase/encoders/c;
    .locals 4

    .line 127
    new-instance v0, Lcom/google/firebase/encoders/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/c$a;->a:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/c$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/c$1;)V

    return-object v0
.end method

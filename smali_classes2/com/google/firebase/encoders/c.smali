.class public final Lcom/google/firebase/encoders/c;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/c$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;
    .locals 2

    .line 72
    new-instance v0, Lcom/google/firebase/encoders/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;
    .locals 1

    .line 77
    new-instance v0, Lcom/google/firebase/encoders/c$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/encoders/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    check-cast p1, Lcom/google/firebase/encoders/c;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldDescriptor{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/encoders/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/encoders/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

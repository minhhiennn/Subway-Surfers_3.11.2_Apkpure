.class public final Lcom/unity3d/services/core/di/ServiceKey;
.super Ljava/lang/Object;
.source "ServiceKey.kt"


# instance fields
.field private final instanceClass:Lkotlin/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final named:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/j/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/j/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/di/ServiceKey;Ljava/lang/String;Lkotlin/j/b;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;->copy(Ljava/lang/String;Lkotlin/j/b;)Lcom/unity3d/services/core/di/ServiceKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/j/b;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/j/b<",
            "*>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unity3d/services/core/di/ServiceKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unity3d/services/core/di/ServiceKey;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iget-object v1, p1, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    iget-object p1, p1, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInstanceClass()Lkotlin/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j/b<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    return-object v0
.end method

.method public final getNamed()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceKey(named="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:Lkotlin/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/adcolony/sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/aw$d;,
        Lcom/adcolony/sdk/aw$c;,
        Lcom/adcolony/sdk/aw$b;,
        Lcom/adcolony/sdk/aw$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aw;->b:Ljava/util/List;

    const-string v0, "version"

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/aw;->a:I

    const-string v0, "streams"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->o(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/ac;)[Lcom/adcolony/sdk/af;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/adcolony/sdk/aw;->b:Ljava/util/List;

    new-instance v4, Lcom/adcolony/sdk/aw$a;

    invoke-direct {v4, v2}, Lcom/adcolony/sdk/aw$a;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/aw;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/aw;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/aw;-><init>(Lcom/adcolony/sdk/af;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/aw;->a:I

    return v0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/aw$a;
    .locals 8

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/aw$a;

    .line 7
    invoke-static {v2}, Lcom/adcolony/sdk/aw$a;->a(Lcom/adcolony/sdk/aw$a;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/adcolony/sdk/aw$a;->b(Lcom/adcolony/sdk/aw$a;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 13
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/aw$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/aw;->b:Ljava/util/List;

    return-object v0
.end method

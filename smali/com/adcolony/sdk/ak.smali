.class Lcom/adcolony/sdk/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Lcom/adcolony/sdk/af;

    invoke-direct {p1}, Lcom/adcolony/sdk/af;-><init>()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    const-string v0, "m_type"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ak;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON Error in ADCMessage constructor: "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 11
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/ak;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/adcolony/sdk/af;

    invoke-direct {p1}, Lcom/adcolony/sdk/af;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    const-string v0, "m_target"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "JSON Error in ADCMessage constructor: "

    .line 19
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 21
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/ak;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 26
    new-instance p3, Lcom/adcolony/sdk/af;

    invoke-direct {p3}, Lcom/adcolony/sdk/af;-><init>()V

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    const-string p1, "m_target"

    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p3, "JSON Error in ADCMessage constructor: "

    .line 31
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 33
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;
    .locals 5

    const-string v0, "m_id"

    .line 1
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/ak;

    const-string v2, "reply"

    iget-object v3, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    const-string v4, "m_origin"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/af;->e(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    .line 2
    iget-object p1, v1, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    iget-object v2, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/af;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCMessage\'s createReply(): "

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 9
    new-instance p1, Lcom/adcolony/sdk/ak;

    const/4 v0, 0x0

    const-string v1, "JSONException"

    invoke-direct {p1, v1, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ak;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method b()Lcom/adcolony/sdk/af;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/af;

    invoke-direct {p1}, Lcom/adcolony/sdk/af;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/ak;->b:Lcom/adcolony/sdk/af;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.class final Lcom/google/firebase/installations/c/b$a;
.super Lcom/google/firebase/installations/c/f$a;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/installations/c/f$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/firebase/installations/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/installations/c/f$a;
    .locals 0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/c/b$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/c/f$b;)Lcom/google/firebase/installations/c/f$a;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/firebase/installations/c/b$a;->c:Lcom/google/firebase/installations/c/f$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/c/f$a;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/firebase/installations/c/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/c/f;
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/google/firebase/installations/c/b$a;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/firebase/installations/c/b;

    iget-object v3, p0, Lcom/google/firebase/installations/c/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/c/b$a;->b:Ljava/lang/Long;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/c/b$a;->c:Lcom/google/firebase/installations/c/f$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/c/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/c/f$b;Lcom/google/firebase/installations/c/b$1;)V

    return-object v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

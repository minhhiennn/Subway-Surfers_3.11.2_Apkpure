.class final Lcom/google/firebase/installations/c/a$a;
.super Lcom/google/firebase/installations/c/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/c/f;

.field private e:Lcom/google/firebase/installations/c/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/c/d$b;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$a;->e:Lcom/google/firebase/installations/c/d$b;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/c/f;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$a;->d:Lcom/google/firebase/installations/c/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/c/d;
    .locals 8

    .line 153
    new-instance v7, Lcom/google/firebase/installations/c/a;

    iget-object v1, p0, Lcom/google/firebase/installations/c/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/c/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/c/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/c/a$a;->d:Lcom/google/firebase/installations/c/f;

    iget-object v5, p0, Lcom/google/firebase/installations/c/a$a;->e:Lcom/google/firebase/installations/c/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/c/f;Lcom/google/firebase/installations/c/d$b;Lcom/google/firebase/installations/c/a$1;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.class public Ltv/superawesome/lib/f/a/c;
.super Ljava/lang/Object;
.source "SAFileItem.java"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->a:Ljava/net/URL;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->a:Ljava/net/URL;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->d:Ljava/lang/String;

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/superawesome/lib/f/a/c;->a:Ljava/net/URL;

    .line 45
    invoke-direct {p0, p1}, Ltv/superawesome/lib/f/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/f/a/c;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Ltv/superawesome/lib/f/a/c;->d:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Ltv/superawesome/lib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/f/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sasdkkey__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 83
    iget-object v0, p0, Ltv/superawesome/lib/f/a/c;->a:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ltv/superawesome/lib/f/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Ltv/superawesome/lib/f/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ltv/superawesome/lib/f/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

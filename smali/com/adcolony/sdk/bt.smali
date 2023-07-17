.class Lcom/adcolony/sdk/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/bt$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/adcolony/sdk/bt$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/bt;->a:Z

    .line 4
    new-instance v0, Lcom/adcolony/sdk/bt$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bt$a;-><init>(Lcom/adcolony/sdk/bt;)V

    iput-object v0, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bt;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/bt;->c()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/bt;)Lcom/adcolony/sdk/bt$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/bt;->d:Lcom/adcolony/sdk/bt$c;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/bt;->a:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/bu$c;

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->K()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/bu$c;-><init>(J)V

    .line 7
    new-instance v1, Lcom/adcolony/sdk/bt$b;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/bt$b;-><init>(Lcom/adcolony/sdk/bt;Lcom/adcolony/sdk/bu$c;)V

    iput-object v1, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0}, Lcom/adcolony/sdk/bu$c;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/bt;->b()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/bt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/bt;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/bt;->a:Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->J()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/ak;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/bt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/bt$c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/bt$c;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bt$a;)V

    iput-object v0, p0, Lcom/adcolony/sdk/bt;->d:Lcom/adcolony/sdk/bt$c;

    .line 13
    iget-object p1, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/adcolony/sdk/bt;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/bt;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

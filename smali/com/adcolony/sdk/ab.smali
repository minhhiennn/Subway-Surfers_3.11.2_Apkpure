.class Lcom/adcolony/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ab$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/ab;

.field static b:Lcom/adcolony/sdk/ab;

.field static c:Lcom/adcolony/sdk/ab;

.field static d:Lcom/adcolony/sdk/ab;

.field static e:Lcom/adcolony/sdk/ab;

.field static f:Lcom/adcolony/sdk/ab;

.field static g:Lcom/adcolony/sdk/ab;


# instance fields
.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ab;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ab;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->a:Lcom/adcolony/sdk/ab;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ab;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->b:Lcom/adcolony/sdk/ab;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->c:Lcom/adcolony/sdk/ab;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/ab;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/ab;->h:I

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/ab;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ab;->h:I

    iget-boolean v2, p0, Lcom/adcolony/sdk/ab;->i:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adcolony/sdk/ah;->a(ILjava/lang/String;Z)V

    return-void
.end method

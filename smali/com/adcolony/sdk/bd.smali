.class Lcom/adcolony/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/ak;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/bd$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bd$a;-><init>(Lcom/adcolony/sdk/bd;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bd;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ak;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/ak;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/ak;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103012e

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v2, "message"

    .line 11
    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 12
    invoke-static {v0, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "positive"

    .line 13
    invoke-static {v0, v4}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negative"

    .line 14
    invoke-static {v0, v5}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    new-instance v2, Lcom/adcolony/sdk/bd$b;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/bd$b;-><init>(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    new-instance v2, Lcom/adcolony/sdk/bd$c;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/bd$c;-><init>(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/bd$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/bd$d;-><init>(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    new-instance p1, Lcom/adcolony/sdk/bd$e;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/bd$e;-><init>(Lcom/adcolony/sdk/bd;Landroid/app/AlertDialog$Builder;)V

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/bd;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/bd;->a(Lcom/adcolony/sdk/ak;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/ak;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/bd;->a(Lcom/adcolony/sdk/ak;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/ak;

    :cond_0
    return-void
.end method

.method a(Landroid/app/AlertDialog;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/adcolony/sdk/bd;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method b()Landroid/app/AlertDialog;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/bd;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/bd;->c:Z

    return v0
.end method

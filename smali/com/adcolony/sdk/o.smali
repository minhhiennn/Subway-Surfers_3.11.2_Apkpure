.class Lcom/adcolony/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field private static d:Landroid/content/Context;

.field private static e:Lcom/adcolony/sdk/ap;


# direct methods
.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ao;Z)Lcom/adcolony/sdk/ao;
    .locals 0

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/am;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    return-object p1
.end method

.method static a()Lcom/adcolony/sdk/ap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/ap;

    invoke-direct {v1}, Lcom/adcolony/sdk/ap;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adcolony/sdk/v;->c(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "appId"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/adcolony/sdk/f;

    invoke-direct {v1}, Lcom/adcolony/sdk/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f;->f(Ljava/lang/String;)Lcom/adcolony/sdk/f;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/ap;

    invoke-direct {v0}, Lcom/adcolony/sdk/ap;-><init>()V

    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/adcolony/sdk/o;->d:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/f;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/adcolony/sdk/o;->b:Z

    .line 8
    sget-object v1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/adcolony/sdk/ap;

    invoke-direct {v1}, Lcom/adcolony/sdk/ap;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    .line 10
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/f;->a(Landroid/content/Context;)V

    .line 11
    sget-object v1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/f;->a(Landroid/content/Context;)V

    .line 14
    sget-object p2, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;)V

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/f;)V

    .line 19
    sget-object p1, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/bb;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/bb;->b(Landroid/content/Context;)V

    .line 23
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 24
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->b:Lcom/adcolony/sdk/ab;

    .line 25
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 27
    sget-object p0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ap;->b(Z)V

    .line 28
    sget-object p0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bi;->f(Z)V

    .line 29
    sget-object p0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ap;->d(Z)V

    .line 30
    sget-object p0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bi;->b(Z)V

    .line 31
    sget-object p0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/bi;->e(Z)V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COPPA"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/adcolony/sdk/o;->c:Z

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/af;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 38
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/am;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/am;->b(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    return-void
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/o;->e:Lcom/adcolony/sdk/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c()Landroid/content/Context;
    .locals 1

    .line 33
    sget-object v0, Lcom/adcolony/sdk/o;->d:Landroid/content/Context;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/o;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/o;->a:Z

    return v0
.end method

.method static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->b()V

    return-void
.end method

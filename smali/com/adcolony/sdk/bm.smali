.class Lcom/adcolony/sdk/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/StatFs;)J
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/bm;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private b(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/bm;->d(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private d(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Ljava/lang/String;)D
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/bm;->a(Landroid/os/StatFs;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/bm;->c(Landroid/os/StatFs;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v1, v3

    long-to-double v0, v1

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->j(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    return-void
.end method

.method a()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/adc3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/bm;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/bm;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/bm;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ap;->a(Z)V

    return v2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/bm;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/bm;->a(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4174000000000000L    # 2.097152E7

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 17
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v4, "Not enough memory available at media path, disabling AdColony."

    .line 18
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    sget-object v4, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 19
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ap;->a(Z)V

    return v2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/bm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/adc3/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/bm;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/bm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/bm;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/bm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    return v3
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/adcolony/sdk/af;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/v;->c(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->b:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bm;->a:Ljava/lang/String;

    return-object v0
.end method

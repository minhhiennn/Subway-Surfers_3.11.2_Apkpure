.class public final Lcom/hyprmx/android/sdk/utility/k$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lcom/hyprmx/android/sdk/utility/k$c;

.field public e:J

.field public final synthetic f:Lcom/hyprmx/android/sdk/utility/k;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->f:Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/k;->a(Lcom/hyprmx/android/sdk/utility/k;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/utility/k$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hyprmx/android/sdk/utility/k$d;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/utility/k$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->f:Lcom/hyprmx/android/sdk/utility/k;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/k;->c:Ljava/io/File;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$d;->f:Lcom/hyprmx/android/sdk/utility/k;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/k;->c:Ljava/io/File;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

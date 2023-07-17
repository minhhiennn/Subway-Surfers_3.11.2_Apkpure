.class final Lcom/google/firebase/crashlytics/internal/a/e$b;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/a/e;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/a/e;Lcom/google/firebase/crashlytics/internal/a/e$a;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 464
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/a/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    .line 465
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/a/e$a;->c:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/a/e;Lcom/google/firebase/crashlytics/internal/a/e$a;Lcom/google/firebase/crashlytics/internal/a/e$1;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/a/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/a/e;Lcom/google/firebase/crashlytics/internal/a/e$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 493
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    .line 495
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 470
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 471
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 474
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;I[BII)V

    .line 479
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->a:Lcom/google/firebase/crashlytics/internal/a/e;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/a/e;->a(Lcom/google/firebase/crashlytics/internal/a/e;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->b:I

    .line 480
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/a/e$b;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

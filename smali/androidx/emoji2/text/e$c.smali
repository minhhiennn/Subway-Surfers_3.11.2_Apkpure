.class final Landroidx/emoji2/text/e$c;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/i$a;

.field private c:Landroidx/emoji2/text/i$a;

.field private d:Landroidx/emoji2/text/i$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/i$a;Z[I)V
    .locals 1

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 479
    iput v0, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 519
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->b:Landroidx/emoji2/text/i$a;

    .line 520
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    .line 521
    iput-boolean p2, p0, Landroidx/emoji2/text/e$c;->g:Z

    .line 522
    iput-object p3, p0, Landroidx/emoji2/text/e$c;->h:[I

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()I
    .locals 2

    const/4 v0, 0x1

    .line 578
    iput v0, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 579
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->b:Landroidx/emoji2/text/i$a;

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    const/4 v1, 0x0

    .line 580
    iput v1, p0, Landroidx/emoji2/text/e$c;->f:I

    return v0
.end method

.method private e()Z
    .locals 4

    .line 611
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 615
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/e$c;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/e$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 619
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/e$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->h:[I

    if-nez v0, :cond_2

    return v1

    .line 625
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d;->a(I)I

    move-result v0

    .line 626
    iget-object v3, p0, Landroidx/emoji2/text/e$c;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method a(I)I
    .locals 5

    .line 528
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i$a;->a(I)Landroidx/emoji2/text/i$a;

    move-result-object v0

    .line 529
    iget v1, p0, Landroidx/emoji2/text/e$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    .line 562
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    move-result v2

    goto :goto_1

    .line 564
    :cond_0
    iput v4, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 565
    iput-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    .line 566
    iput v3, p0, Landroidx/emoji2/text/e$c;->f:I

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 532
    iput-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    .line 533
    iget v0, p0, Landroidx/emoji2/text/e$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/emoji2/text/e$c;->f:I

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/e$c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    move-result v2

    goto :goto_1

    .line 538
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/e$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 541
    iget v0, p0, Landroidx/emoji2/text/e$c;->f:I

    if-ne v0, v3, :cond_6

    .line 542
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    iput-object v0, p0, Landroidx/emoji2/text/e$c;->d:Landroidx/emoji2/text/i$a;

    .line 545
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    goto :goto_1

    .line 547
    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    move-result v2

    goto :goto_1

    .line 550
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    iput-object v0, p0, Landroidx/emoji2/text/e$c;->d:Landroidx/emoji2/text/i$a;

    .line 552
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    goto :goto_1

    .line 555
    :cond_7
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->d()I

    move-result v2

    .line 572
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/e$c;->e:I

    return v2
.end method

.method a()Landroidx/emoji2/text/d;
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    return-object v0
.end method

.method b()Landroidx/emoji2/text/d;
    .locals 1

    .line 595
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 3

    .line 606
    iget v0, p0, Landroidx/emoji2/text/e$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/i$a;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/e$c;->f:I

    if-gt v0, v1, :cond_1

    .line 607
    invoke-direct {p0}, Landroidx/emoji2/text/e$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

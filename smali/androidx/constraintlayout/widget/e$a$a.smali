.class Landroidx/constraintlayout/widget/e$a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1820
    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    new-array v1, v0, [I

    .line 1821
    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    const/4 v1, 0x0

    .line 1822
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    new-array v2, v0, [I

    .line 1833
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    new-array v0, v0, [F

    .line 1834
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 1835
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 1846
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 1847
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 1848
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 1859
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    new-array v0, v0, [Z

    .line 1860
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 1861
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    return-void
.end method


# virtual methods
.method a(IF)V
    .locals 3

    .line 1838
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1839
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 1840
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 1842
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    aput p1, v0, v1

    .line 1843
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method a(II)V
    .locals 3

    .line 1825
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1826
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 1827
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 1829
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    aput p1, v0, v1

    .line 1830
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    .line 1851
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1852
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 1853
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 1855
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    aput p1, v0, v1

    .line 1856
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method a(IZ)V
    .locals 3

    .line 1864
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1865
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 1866
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 1868
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    aput p1, v0, v1

    .line 1869
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method a(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1873
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    if-ge v1, v2, :cond_0

    .line 1874
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/e$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1876
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    if-ge v1, v2, :cond_1

    .line 1877
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/e$a;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1879
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    if-ge v1, v2, :cond_2

    .line 1880
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/e$a;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1882
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    if-ge v0, v1, :cond_3

    .line 1883
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/e$a;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

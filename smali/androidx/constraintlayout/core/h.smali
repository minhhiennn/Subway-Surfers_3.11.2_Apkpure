.class public Landroidx/constraintlayout/core/h;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/h;",
        ">;"
    }
.end annotation


# static fields
.field private static q:I = 0x1

.field private static r:I = 0x1

.field private static s:I = 0x1

.field private static t:I = 0x1

.field private static u:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field public f:Z

.field g:[F

.field h:[F

.field i:Landroidx/constraintlayout/core/h$a;

.field j:[Landroidx/constraintlayout/core/b;

.field k:I

.field public l:I

.field m:Z

.field n:I

.field o:F

.field p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/h$a;Ljava/lang/String;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 54
    iput p2, p0, Landroidx/constraintlayout/core/h;->c:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/h;->d:I

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/h;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/core/h;->g:[F

    new-array v1, v1, [F

    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/core/h;->m:Z

    .line 69
    iput p2, p0, Landroidx/constraintlayout/core/h;->n:I

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Landroidx/constraintlayout/core/h;->o:F

    const/4 p2, 0x0

    .line 172
    iput-object p2, p0, Landroidx/constraintlayout/core/h;->p:Ljava/util/HashSet;

    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/core/h;->i:Landroidx/constraintlayout/core/h$a;

    return-void
.end method

.method static a()V
    .locals 1

    .line 99
    sget v0, Landroidx/constraintlayout/core/h;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/h;->r:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/h;)I
    .locals 1

    .line 300
    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    iget p1, p1, Landroidx/constraintlayout/core/h;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroidx/constraintlayout/core/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 178
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 184
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    .line 186
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;F)V
    .locals 3

    .line 227
    iput p2, p0, Landroidx/constraintlayout/core/h;->e:F

    const/4 p2, 0x1

    .line 228
    iput-boolean p2, p0, Landroidx/constraintlayout/core/h;->f:Z

    const/4 p2, 0x0

    .line 229
    iput-boolean p2, p0, Landroidx/constraintlayout/core/h;->m:Z

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Landroidx/constraintlayout/core/h;->n:I

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Landroidx/constraintlayout/core/h;->o:F

    .line 232
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 233
    iput v0, p0, Landroidx/constraintlayout/core/h;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 235
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/h;->k:I

    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 215
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 217
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/h$a;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/constraintlayout/core/h;->i:Landroidx/constraintlayout/core/h$a;

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->v:Ljava/lang/String;

    .line 258
    sget-object v1, Landroidx/constraintlayout/core/h$a;->e:Landroidx/constraintlayout/core/h$a;

    iput-object v1, p0, Landroidx/constraintlayout/core/h;->i:Landroidx/constraintlayout/core/h$a;

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Landroidx/constraintlayout/core/h;->d:I

    const/4 v2, -0x1

    .line 260
    iput v2, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 261
    iput v2, p0, Landroidx/constraintlayout/core/h;->c:I

    const/4 v3, 0x0

    .line 262
    iput v3, p0, Landroidx/constraintlayout/core/h;->e:F

    .line 263
    iput-boolean v1, p0, Landroidx/constraintlayout/core/h;->f:Z

    .line 264
    iput-boolean v1, p0, Landroidx/constraintlayout/core/h;->m:Z

    .line 265
    iput v2, p0, Landroidx/constraintlayout/core/h;->n:I

    .line 266
    iput v3, p0, Landroidx/constraintlayout/core/h;->o:F

    .line 270
    iget v2, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 272
    iget-object v5, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 276
    iput v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 277
    iput-boolean v1, p0, Landroidx/constraintlayout/core/h;->a:Z

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->h:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 195
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 197
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 199
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->j:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 201
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/h;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/h;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Landroidx/constraintlayout/core/h;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/h;->a(Landroidx/constraintlayout/core/h;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->v:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

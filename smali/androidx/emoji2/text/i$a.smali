.class Landroidx/emoji2/text/i$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji2/text/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Landroidx/emoji2/text/i$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/i$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a()Landroidx/emoji2/text/d;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/d;

    return-object v0
.end method

.method a(I)Landroidx/emoji2/text/i$a;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/emoji2/text/i$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/i$a;

    :goto_0
    return-object p1
.end method

.method a(Landroidx/emoji2/text/d;II)V
    .locals 3

    .line 260
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/i$a;->a(I)Landroidx/emoji2/text/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroidx/emoji2/text/i$a;

    invoke-direct {v0}, Landroidx/emoji2/text/i$a;-><init>()V

    .line 263
    iget-object v1, p0, Landroidx/emoji2/text/i$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 267
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/i$a;->a(Landroidx/emoji2/text/d;II)V

    goto :goto_0

    .line 269
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/i$a;->b:Landroidx/emoji2/text/d;

    :goto_0
    return-void
.end method

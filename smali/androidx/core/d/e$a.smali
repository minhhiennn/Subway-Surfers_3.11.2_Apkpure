.class final Landroidx/core/d/e$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Landroidx/core/d/e$a;->a:Landroid/graphics/Typeface;

    .line 303
    iput p1, p0, Landroidx/core/d/e$a;->b:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/core/d/e$a;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Landroidx/core/d/e$a;->b:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 314
    iget v0, p0, Landroidx/core/d/e$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

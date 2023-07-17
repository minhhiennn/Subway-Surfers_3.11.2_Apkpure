.class public Landroidx/core/graphics/e$a;
.super Landroidx/core/d/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/a/a/h$d;


# direct methods
.method public constructor <init>(Landroidx/core/a/a/h$d;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Landroidx/core/d/f$c;-><init>()V

    .line 260
    iput-object p1, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/a/a/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/a/a/h$d;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Landroidx/core/a/a/h$d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/a/a/h$d;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Landroidx/core/a/a/h$d;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

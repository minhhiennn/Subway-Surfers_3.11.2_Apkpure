.class Landroidx/core/widget/c$b;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

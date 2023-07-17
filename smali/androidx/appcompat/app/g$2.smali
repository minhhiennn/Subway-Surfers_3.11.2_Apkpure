.class Landroidx/appcompat/app/g$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 272
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    iget v0, v0, Landroidx/appcompat/app/g;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->h(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    iget v0, v0, Landroidx/appcompat/app/g;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g;->h(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    iput-boolean v1, v0, Landroidx/appcompat/app/g;->s:Z

    .line 279
    iget-object v0, p0, Landroidx/appcompat/app/g$2;->a:Landroidx/appcompat/app/g;

    iput v1, v0, Landroidx/appcompat/app/g;->t:I

    return-void
.end method

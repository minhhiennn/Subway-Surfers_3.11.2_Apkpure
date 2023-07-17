.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/d$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/fragment/app/g$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/os/b;Z)V
    .locals 0

    .line 868
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/os/b;)V

    const/4 p1, 0x0

    .line 862
    iput-boolean p1, p0, Landroidx/fragment/app/d$a;->b:Z

    .line 869
    iput-boolean p3, p0, Landroidx/fragment/app/d$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/fragment/app/g$a;
    .locals 4

    .line 874
    iget-boolean v0, p0, Landroidx/fragment/app/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 875
    iget-object p1, p0, Landroidx/fragment/app/d$a;->c:Landroidx/fragment/app/g$a;

    return-object p1

    .line 878
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/d$a;->a:Z

    .line 877
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d$a;->c:Landroidx/fragment/app/g$a;

    .line 881
    iput-boolean v3, p0, Landroidx/fragment/app/d$a;->b:Z

    return-object p1
.end method

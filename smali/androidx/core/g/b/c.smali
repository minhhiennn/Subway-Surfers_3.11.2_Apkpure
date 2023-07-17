.class public final Landroidx/core/g/b/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/b/c$a;,
        Landroidx/core/g/b/c$b;,
        Landroidx/core/g/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/g/b/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Landroidx/core/g/b/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/b/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Landroidx/core/g/b/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/b/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/core/g/b/c$c;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/g/b/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 220
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 223
    :cond_1
    new-instance v0, Landroidx/core/g/b/c;

    new-instance v1, Landroidx/core/g/b/c$a;

    invoke-direct {v1, p0}, Landroidx/core/g/b/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/g/b/c;-><init>(Landroidx/core/g/b/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->e()V

    return-void
.end method

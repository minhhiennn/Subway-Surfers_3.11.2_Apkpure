.class public final Landroidx/core/g/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/c$c;,
        Landroidx/core/g/c$d;,
        Landroidx/core/g/c$b;,
        Landroidx/core/g/c$a;,
        Landroidx/core/g/c$f;,
        Landroidx/core/g/c$g;,
        Landroidx/core/g/c$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/g/c$e;


# direct methods
.method constructor <init>(Landroidx/core/g/c$e;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    return-void
.end method

.method public static a(Landroid/view/ContentInfo;)Landroidx/core/g/c;
    .locals 2

    .line 165
    new-instance v0, Landroidx/core/g/c;

    new-instance v1, Landroidx/core/g/c$f;

    invoke-direct {v1, p0}, Landroidx/core/g/c$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/g/c;-><init>(Landroidx/core/g/c$e;)V

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/ContentInfo;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    invoke-interface {v0}, Landroidx/core/g/c$e;->a()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    invoke-interface {v0}, Landroidx/core/g/c$e;->b()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    invoke-interface {v0}, Landroidx/core/g/c$e;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    invoke-interface {v0}, Landroidx/core/g/c$e;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

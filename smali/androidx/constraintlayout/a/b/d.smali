.class public abstract Landroidx/constraintlayout/a/b/d;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static a:I = -0x1


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field protected e:I

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Landroidx/constraintlayout/a/b/d;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/b/d;->b:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/a/b/d;->c:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/a/b/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/a/b/d;
.end method

.method public a(I)Landroidx/constraintlayout/a/b/d;
    .locals 0

    .line 149
    iput p1, p0, Landroidx/constraintlayout/a/b/d;->c:I

    return-object p0
.end method

.method public a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;
    .locals 1

    .line 138
    iget v0, p1, Landroidx/constraintlayout/a/b/d;->b:I

    iput v0, p0, Landroidx/constraintlayout/a/b/d;->b:I

    .line 139
    iget v0, p1, Landroidx/constraintlayout/a/b/d;->c:I

    iput v0, p0, Landroidx/constraintlayout/a/b/d;->c:I

    .line 140
    iget-object v0, p1, Landroidx/constraintlayout/a/b/d;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/d;->d:Ljava/lang/String;

    .line 141
    iget v0, p1, Landroidx/constraintlayout/a/b/d;->e:I

    iput v0, p0, Landroidx/constraintlayout/a/b/d;->e:I

    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/c;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/a/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/d;->a()Landroidx/constraintlayout/a/b/d;

    move-result-object v0

    return-object v0
.end method

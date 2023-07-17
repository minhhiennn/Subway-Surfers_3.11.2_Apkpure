.class public Landroidx/constraintlayout/core/b/a;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field public static n:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/c/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/b/a;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->b:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->c:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->d:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->f:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->g:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->h:F

    .line 44
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->i:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->j:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->k:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->l:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->m:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->o:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->p:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->q:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->r:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->s:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/b/a;->t:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/b/a;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/c/e;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/b/a;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->b:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->c:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->d:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->f:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->g:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->h:F

    .line 44
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->i:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->j:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->k:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->l:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->m:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->o:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->p:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->q:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/b/a;->r:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/b/a;->s:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/b/a;->t:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/b/a;->u:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/b/a;->a:Landroidx/constraintlayout/core/c/e;

    return-void
.end method

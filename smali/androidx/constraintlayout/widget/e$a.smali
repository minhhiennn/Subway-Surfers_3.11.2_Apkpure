.class public Landroidx/constraintlayout/widget/e$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/e$d;

.field public final d:Landroidx/constraintlayout/widget/e$c;

.field public final e:Landroidx/constraintlayout/widget/e$b;

.field public final f:Landroidx/constraintlayout/widget/e$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/e$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1808
    new-instance v0, Landroidx/constraintlayout/widget/e$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 1809
    new-instance v0, Landroidx/constraintlayout/widget/e$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 1810
    new-instance v0, Landroidx/constraintlayout/widget/e$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 1811
    new-instance v0, Landroidx/constraintlayout/widget/e$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    .line 1812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1996
    iput p1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 1997
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 1998
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 1999
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 2000
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 2001
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2002
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 2003
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2004
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2005
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2006
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2007
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 2008
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 2009
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->u:I

    .line 2010
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->v:I

    .line 2011
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->w:I

    .line 2013
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->x:F

    .line 2014
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->y:F

    .line 2015
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->z:Ljava/lang/String;

    .line 2017
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->A:I

    .line 2018
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->B:I

    .line 2019
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->C:F

    .line 2021
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->D:I

    .line 2022
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->E:I

    .line 2023
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->F:I

    .line 2024
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->h:F

    .line 2025
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->f:I

    .line 2026
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->g:I

    .line 2027
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 2028
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 2029
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->G:I

    .line 2030
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->H:I

    .line 2031
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->I:I

    .line 2032
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->J:I

    .line 2033
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->M:I

    .line 2034
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->U:F

    .line 2035
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->V:F

    .line 2036
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->X:I

    .line 2037
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->W:I

    .line 2038
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->am:Z

    .line 2039
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->an:Z

    .line 2040
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Y:I

    .line 2041
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Z:I

    .line 2042
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->aa:I

    .line 2043
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->ab:I

    .line 2044
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->ac:I

    .line 2045
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->ad:I

    .line 2046
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->ae:F

    .line 2047
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->af:F

    .line 2048
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ab:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    .line 2049
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->O:I

    .line 2050
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Q:I

    .line 2051
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->N:I

    .line 2052
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->P:I

    .line 2053
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->S:I

    .line 2054
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->R:I

    .line 2055
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->T:I

    .line 2056
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ac:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->ap:I

    .line 2058
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 2060
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->K:I

    .line 2061
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->L:I

    :cond_0
    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/f$a;)V
    .locals 1

    .line 1979
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 1980
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aw:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 1981
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->az:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 1982
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aA:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 1983
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aB:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 1984
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aC:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 1985
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aD:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 1986
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aE:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 1987
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aF:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 1988
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aG:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 1989
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aH:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 1990
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->aI:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 1991
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->ay:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 1992
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/f$a;->ax:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/e$e;->m:Z

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1968
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/e$a;->a(ILandroidx/constraintlayout/widget/f$a;)V

    .line 1969
    instance-of p2, p1, Landroidx/constraintlayout/widget/a;

    if-eqz p2, :cond_0

    .line 1970
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->ai:I

    .line 1971
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 1972
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->ag:I

    .line 1973
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 1974
    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/e$b;->ah:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    .line 1805
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1805
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->a(ILandroidx/constraintlayout/widget/f$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    .line 1805
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/e$a;
    .locals 3

    .line 1957
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 1958
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$b;->a(Landroidx/constraintlayout/widget/e$b;)V

    .line 1959
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$c;->a(Landroidx/constraintlayout/widget/e$c;)V

    .line 1960
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$d;->a(Landroidx/constraintlayout/widget/e$d;)V

    .line 1961
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$e;->a(Landroidx/constraintlayout/widget/e$e;)V

    .line 1962
    iget v1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 1963
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 2066
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2067
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2068
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 2069
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 2071
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 2072
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 2073
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 2074
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 2076
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 2077
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 2078
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 2080
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 2081
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 2082
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 2083
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 2085
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    .line 2086
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->rightMargin:I

    .line 2087
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 2088
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    .line 2089
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 2090
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 2091
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 2092
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 2094
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 2095
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    .line 2097
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 2098
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 2099
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->C:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    .line 2101
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->z:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:Ljava/lang/String;

    .line 2102
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:I

    .line 2103
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:I

    .line 2104
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:F

    .line 2105
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:F

    .line 2106
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 2107
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 2108
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/e$b;->am:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 2109
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/e$b;->an:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    .line 2110
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 2111
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 2112
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->aa:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    .line 2113
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->ab:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 2114
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->ac:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 2115
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->ad:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 2116
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->ae:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:F

    .line 2117
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->af:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:F

    .line 2118
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    .line 2119
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->h:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 2120
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 2121
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 2122
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    .line 2123
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 2124
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ab:Ljava/lang/String;

    .line 2127
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->ap:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ac:I

    .line 2129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2130
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->L:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->setMarginStart(I)V

    .line 2131
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->K:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->setMarginEnd(I)V

    .line 2134
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/e$a;)V
    .locals 1

    .line 1912
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    if-eqz v0, :cond_0

    .line 1913
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/e$a$a;->a(Landroidx/constraintlayout/widget/e$a;)V

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1805
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e$a;->a()Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    return-object v0
.end method

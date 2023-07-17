.class public Landroidx/constraintlayout/core/c/g;
.super Landroidx/constraintlayout/core/c/l;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c/g$a;
    }
.end annotation


# instance fields
.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:F

.field private aH:F

.field private aI:F

.field private aJ:F

.field private aK:F

.field private aL:F

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/c/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private aU:[Landroidx/constraintlayout/core/c/e;

.field private aV:[Landroidx/constraintlayout/core/c/e;

.field private aW:[I

.field private aX:[Landroidx/constraintlayout/core/c/e;

.field private aY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/l;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aA:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aB:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aC:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aD:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aE:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aF:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aG:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aH:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aI:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aJ:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aK:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aL:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aM:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aN:I

    const/4 v2, 0x2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/c/g;->aO:I

    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/c/g;->aP:I

    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aQ:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/c/g;->aR:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aS:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/g;->aT:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/core/c/g;->aU:[Landroidx/constraintlayout/core/c/e;

    .line 77
    iput-object v0, p0, Landroidx/constraintlayout/core/c/g;->aV:[Landroidx/constraintlayout/core/c/e;

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/c/g;->aW:[I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/c/g;->aY:I

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aM:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aN:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aY:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/core/c/g;->aX:[Landroidx/constraintlayout/core/c/e;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aB:I

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aP:I

    return p0
.end method

.method private f(Z)V
    .locals 11

    .line 1121
    iget-object v0, p0, Landroidx/constraintlayout/core/c/g;->aW:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/c/g;->aV:[Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/c/g;->aU:[Landroidx/constraintlayout/core/c/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1127
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c/g;->aY:I

    if-ge v1, v2, :cond_1

    .line 1128
    iget-object v2, p0, Landroidx/constraintlayout/core/c/g;->aX:[Landroidx/constraintlayout/core/c/e;

    aget-object v2, v2, v1

    .line 1129
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c/g;->aW:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 1133
    aget v1, v1, v3

    const/4 v4, 0x0

    .line 1136
    iget v5, p0, Landroidx/constraintlayout/core/c/g;->aG:F

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v5, v2, v6

    sub-int/2addr v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1141
    iget v9, p0, Landroidx/constraintlayout/core/c/g;->aG:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v5

    move v5, v6

    .line 1143
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/c/g;->aV:[Landroidx/constraintlayout/core/c/e;

    aget-object v5, v9, v5

    if-eqz v5, :cond_7

    .line 1144
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 1148
    iget-object v7, v5, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v9, p0, Landroidx/constraintlayout/core/c/g;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->f()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1149
    iget v7, p0, Landroidx/constraintlayout/core/c/g;->aA:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/c/e;->v(I)V

    .line 1150
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/c/e;->a(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    .line 1153
    iget-object v7, v5, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v9, p0, Landroidx/constraintlayout/core/c/g;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->g()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    .line 1156
    iget-object v7, v5, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v9, v4, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget v10, p0, Landroidx/constraintlayout/core/c/g;->aM:I

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1157
    iget-object v7, v4, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v9, v5, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v4, v7, v9, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 1162
    iget-object v5, p0, Landroidx/constraintlayout/core/c/g;->aU:[Landroidx/constraintlayout/core/c/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 1163
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 1167
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v8, p0, Landroidx/constraintlayout/core/c/g;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->b()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1168
    iget v6, p0, Landroidx/constraintlayout/core/c/g;->aB:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/c/e;->w(I)V

    .line 1169
    iget v6, p0, Landroidx/constraintlayout/core/c/g;->aH:F

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/c/e;->b(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    .line 1172
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v8, p0, Landroidx/constraintlayout/core/c/g;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->c()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v4, :cond_c

    .line 1175
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v8, v4, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget v9, p0, Landroidx/constraintlayout/core/c/g;->aN:I

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1176
    iget-object v6, v4, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v8, v5, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 1184
    iget v6, p0, Landroidx/constraintlayout/core/c/g;->aS:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 1187
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/c/g;->aX:[Landroidx/constraintlayout/core/c/e;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 1190
    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    .line 1191
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    .line 1194
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/c/g;->aV:[Landroidx/constraintlayout/core/c/e;

    aget-object v6, v6, p1

    .line 1195
    iget-object v8, p0, Landroidx/constraintlayout/core/c/g;->aU:[Landroidx/constraintlayout/core/c/e;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    .line 1197
    iget-object v9, v5, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v10, v6, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1198
    iget-object v9, v5, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 1201
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v9, v8, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 1202
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v8, v8, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aA:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aG:F

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aC:I

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aI:F

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aE:I

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aK:F

    return p0
.end method

.method static synthetic m(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aH:F

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aD:I

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aJ:F

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aF:I

    return p0
.end method

.method static synthetic q(Landroidx/constraintlayout/core/c/g;)F
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aL:F

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/core/c/g;)I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/constraintlayout/core/c/g;->aO:I

    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/e;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/c/l;->a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V

    .line 86
    check-cast p1, Landroidx/constraintlayout/core/c/g;

    .line 88
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aA:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aA:I

    .line 89
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aB:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aB:I

    .line 90
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aC:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aC:I

    .line 91
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aD:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aD:I

    .line 92
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aE:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aE:I

    .line 93
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aF:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aF:I

    .line 95
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aG:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aG:F

    .line 96
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aH:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aH:F

    .line 97
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aI:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aI:F

    .line 98
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aJ:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aJ:F

    .line 99
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aK:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aK:F

    .line 100
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aL:F

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aL:F

    .line 102
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aM:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aM:I

    .line 103
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aN:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aN:I

    .line 105
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aO:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aO:I

    .line 106
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aP:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aP:I

    .line 107
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aQ:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aQ:I

    .line 109
    iget p2, p1, Landroidx/constraintlayout/core/c/g;->aR:I

    iput p2, p0, Landroidx/constraintlayout/core/c/g;->aR:I

    .line 111
    iget p1, p1, Landroidx/constraintlayout/core/c/g;->aS:I

    iput p1, p0, Landroidx/constraintlayout/core/c/g;->aS:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;Z)V
    .locals 5

    .line 1220
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/c/l;->a(Landroidx/constraintlayout/core/d;Z)V

    .line 1222
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/g;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1223
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c/g;->aQ:I

    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    goto :goto_3

    .line 1239
    :cond_1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/g;->f(Z)V

    goto :goto_3

    .line 1225
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/c/g;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 1227
    iget-object v3, p0, Landroidx/constraintlayout/core/c/g;->aT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1228
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/c/g$a;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1232
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/c/g;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1233
    iget-object v1, p0, Landroidx/constraintlayout/core/c/g;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/g$a;

    .line 1234
    invoke-virtual {v1, p1, v0, p2}, Landroidx/constraintlayout/core/c/g$a;->a(ZIZ)V

    .line 1242
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/g;->a(Z)V

    return-void
.end method

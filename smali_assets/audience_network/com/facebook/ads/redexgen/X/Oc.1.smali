.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ob;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/19;

.field public final A01:Lcom/facebook/ads/redexgen/X/1I;

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Lcom/facebook/ads/redexgen/X/1U;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47409
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oc;->A06:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A09:I

    .line 47410
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A07:I

    .line 47411
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 2

    .line 47412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47414
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    .line 47415
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 47416
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 47417
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 47418
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 47419
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 47420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Landroid/content/Context;)V

    .line 47421
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Dw;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 47422
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 47423
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A09:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;I)V

    .line 47424
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 47425
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Rm;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Rm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47426
    new-instance v6, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 47427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    .line 47428
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 47429
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v8

    .line 47430
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47431
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 47432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v4, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47433
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/NI;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 47434
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NI;->setRadius(I)V

    .line 47435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 47437
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A03:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 47438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47439
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47440
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47441
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47442
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47443
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47444
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A08:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47445
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47446
    if-eqz p1, :cond_0

    .line 47447
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 47448
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47449
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rm;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47450
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 47451
    :cond_0
    return-object v2
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Ob;
    .locals 4

    .line 47452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47453
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/Ob;

    return-object v0

    .line 47454
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oc;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oc;->A06:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Rm;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/Rm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Rm;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Ob;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 47455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A02()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v3

    .line 47456
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ob;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oa;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 47457
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Lcom/facebook/ads/redexgen/X/Rm;)Landroid/view/View;

    move-result-object v2

    .line 47458
    .local v1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0S:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 47459
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 47460
    .end local v1    # "endCardView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A00()Landroid/view/View;

    move-result-object v2

    .line 47461
    .restart local v1    # "endCardView":Landroid/view/View;
    goto :goto_0
.end method

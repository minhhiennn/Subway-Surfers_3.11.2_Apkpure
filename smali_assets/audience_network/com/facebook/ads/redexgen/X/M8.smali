.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M7;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A04:Lcom/facebook/ads/redexgen/X/MB;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43544
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    .line 43545
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    .line 43546
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0D:I

    .line 43547
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A08:I

    .line 43548
    sget v1, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/M8;->A07:I

    .line 43549
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0E:I

    .line 43550
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0B:I

    .line 43551
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    .line 43552
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0C:I

    .line 43553
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M7;)V
    .locals 10

    .line 43554
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A01(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43555
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A01(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 43556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 43557
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A03(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 43558
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A09(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:I

    .line 43559
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A09(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:I

    .line 43560
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A0A(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Z

    .line 43561
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M8;->setFocusable(Z)V

    .line 43562
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M8;->A01(Lcom/facebook/ads/redexgen/X/M7;)Landroid/view/View;

    move-result-object v7

    .line 43563
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/view/View;

    move-result-object v6

    .line 43564
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 43565
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43566
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43567
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43568
    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43569
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43570
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43571
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43572
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43573
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43574
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43575
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43576
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43577
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43578
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43579
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43580
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A0B(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43581
    return-void

    .line 43582
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 43583
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0C:I

    goto :goto_1

    .line 43584
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M5;)V
    .locals 0

    .line 43585
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/M7;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/M7;)Landroid/view/View;
    .locals 13

    .line 43586
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43587
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/M8;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43588
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A02(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43589
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43590
    iget v0, v8, Lcom/facebook/ads/redexgen/X/M8;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43591
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43592
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43593
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M7;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43594
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43595
    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43596
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43598
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v10, v6, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43599
    const v0, -0xe3e1df

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43600
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A04(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43601
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 43602
    const/4 v5, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43603
    .local v9, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43605
    .local v11, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43606
    const v0, -0x9f9890

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43607
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A05(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43608
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 43609
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43610
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43612
    .local v12, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43613
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43614
    invoke-virtual {v4, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43615
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43616
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43617
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A08(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43619
    .local p0, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43620
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43621
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A06(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43622
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 43623
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/NI;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43624
    .local p1, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43625
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/NI;->setFullCircleCorners(Z)V

    .line 43626
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    .line 43627
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 43628
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A06(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 43629
    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43630
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 43631
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/MD;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A07(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0E:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 43632
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/MD;->setSelected(Z)V

    .line 43633
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43634
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43635
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43636
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/MD;
    .end local p0    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/M7;)Landroid/view/View;
    .locals 4

    .line 43637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43638
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43639
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A0C(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43641
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43642
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43643
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43644
    new-instance v0, Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Lcom/facebook/ads/redexgen/X/M8;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43645
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43646
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43647
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43648
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M8;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 43649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M8;)Z
    .locals 0

    .line 43650
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 43651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43652
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0T:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43653
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43654
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43655
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43657
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43658
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43659
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43661
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43662
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43664
    .local v6, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43665
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43666
    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/M8;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43667
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43668
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43669
    return-object v1
.end method

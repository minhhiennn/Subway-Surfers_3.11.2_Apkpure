.class public Ltv/superawesome/lib/sabumperpage/SABumperPage;
.super Landroid/app/Activity;
.source "SABumperPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/sabumperpage/SABumperPage$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Landroid/graphics/drawable/Drawable;

.field private static e:Ltv/superawesome/lib/sabumperpage/SABumperPage$a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Ltv/superawesome/lib/sabumperpage/-$$Lambda$SABumperPage$cnX9oxFt2U0YNmwF5tRRCINOhuM;->INSTANCE:Ltv/superawesome/lib/sabumperpage/-$$Lambda$SABumperPage$cnX9oxFt2U0YNmwF5tRRCINOhuM;

    sput-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->e:Ltv/superawesome/lib/sabumperpage/SABumperPage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a:Landroid/os/Handler;

    .line 37
    iput-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/superawesome/lib/sabumperpage/SABumperPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ltv/superawesome/lib/sabumperpage/SABumperPage$a;)V
    .locals 0

    .line 184
    sput-object p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->e:Ltv/superawesome/lib/sabumperpage/SABumperPage$a;

    return-void
.end method

.method private synthetic a([ILandroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 144
    aget v1, p1, v0

    if-gtz v1, :cond_1

    .line 145
    sget-object p1, Ltv/superawesome/lib/sabumperpage/SABumperPage;->e:Ltv/superawesome/lib/sabumperpage/SABumperPage$a;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage$a;->didEndBumper()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->finish()V

    goto :goto_0

    .line 150
    :cond_1
    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A new site will open in %ld seconds. Remember to stay safe online and don\u2019t share your username or password with anyone!"

    const-string v1, "%ld"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a:Landroid/os/Handler;

    iget-object p2, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic lambda$_07cjvWDpLsjEpetP1TiRosG21c(Ltv/superawesome/lib/sabumperpage/SABumperPage;[ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a([ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$cnX9oxFt2U0YNmwF5tRRCINOhuM()V
    .locals 0

    invoke-static {}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 160
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    new-instance v2, Ltv/superawesome/lib/sabumperpage/a;

    invoke-direct {v2, v0}, Ltv/superawesome/lib/sabumperpage/a;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sabumperpage/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Ltv/superawesome/lib/sabumperpage/b;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sabumperpage/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v3, Ltv/superawesome/lib/sabumperpage/SABumperPage;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x1201012

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v7, v1, v6

    float-to-int v7, v7

    .line 71
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x212121

    .line 78
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 79
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Ltv/superawesome/lib/sabumperpage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBaselineAlignBottom(Z)V

    .line 82
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float v11, v11, v1

    float-to-int v11, v11

    invoke-direct {v10, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xc

    .line 87
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x212151

    .line 94
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    const-string v12, "A new site will open in %ld seconds. Remember to stay safe online and don\u2019t share your username or password with anyone!"

    const-string v13, "%ld"

    const-string v14, "3"

    .line 95
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 98
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v1, v1, v14

    float-to-int v1, v1

    const/4 v14, 0x0

    .line 104
    invoke-virtual {v12, v11, v14, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v15, 0x2

    .line 105
    invoke-virtual {v12, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    sget-object v8, Ltv/superawesome/lib/sabumperpage/SABumperPage;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bye! You\u2019re now leaving "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ltv/superawesome/lib/sabumperpage/SABumperPage;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "Bye! You\u2019re now leaving this app."

    .line 112
    :goto_0
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x212751

    .line 113
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 114
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 116
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    .line 117
    invoke-virtual {v12, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v6, v11, v14, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x212151

    .line 125
    invoke-virtual {v6, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v2, v5}, Ltv/superawesome/lib/sabumperpage/a;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sabumperpage/a;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v2, v7}, Ltv/superawesome/lib/sabumperpage/a;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v2, v12}, Ltv/superawesome/lib/sabumperpage/a;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v2}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->setContentView(Landroid/view/View;)V

    new-array v1, v9, [I

    const/4 v2, 0x3

    aput v2, v1, v14

    .line 141
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a:Landroid/os/Handler;

    .line 142
    new-instance v2, Ltv/superawesome/lib/sabumperpage/-$$Lambda$SABumperPage$_07cjvWDpLsjEpetP1TiRosG21c;

    invoke-direct {v2, v0, v1, v7}, Ltv/superawesome/lib/sabumperpage/-$$Lambda$SABumperPage$_07cjvWDpLsjEpetP1TiRosG21c;-><init>(Ltv/superawesome/lib/sabumperpage/SABumperPage;[ILandroid/widget/TextView;)V

    iput-object v2, v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->b:Ljava/lang/Runnable;

    .line 155
    iget-object v1, v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

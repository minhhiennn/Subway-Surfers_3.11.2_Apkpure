.class public Ltv/superawesome/sdk/publisher/SAVideoActivity;
.super Landroid/app/Activity;
.source "SAVideoActivity.java"

# interfaces
.implements Ltv/superawesome/sdk/publisher/c/b$a;
.implements Ltv/superawesome/sdk/publisher/l$a;


# instance fields
.field private a:Ltv/superawesome/lib/e/b/a;

.field private b:Ltv/superawesome/sdk/publisher/b;

.field private c:Ltv/superawesome/sdk/publisher/g;

.field private final d:Ltv/superawesome/sdk/publisher/c/c;

.field private e:Ltv/superawesome/sdk/publisher/l;

.field private f:Ltv/superawesome/sdk/publisher/k;

.field private g:Landroid/widget/ImageButton;

.field private h:Ltv/superawesome/sdk/publisher/c/e;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    .line 47
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    .line 48
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    .line 50
    new-instance v1, Ltv/superawesome/sdk/publisher/c/f;

    invoke-direct {v1}, Ltv/superawesome/sdk/publisher/c/f;-><init>()V

    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    .line 51
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    .line 52
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->f:Ltv/superawesome/sdk/publisher/k;

    .line 54
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    .line 55
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->i:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Ltv/superawesome/sdk/publisher/SAVideoActivity;)Ltv/superawesome/sdk/publisher/c/c;
    .locals 0

    .line 43
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 239
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v0, v0, Ltv/superawesome/sdk/publisher/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->pause()V

    .line 241
    new-instance v0, Ltv/superawesome/sdk/publisher/SAVideoActivity$1;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity$1;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    invoke-static {v0}, Ltv/superawesome/lib/b/a;->a(Ltv/superawesome/lib/b/a$a;)V

    .line 252
    invoke-static {p0}, Ltv/superawesome/lib/b/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c()V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->f:Ltv/superawesome/sdk/publisher/k;

    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 263
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/superawesome/sdk/publisher/l;->a:Ltv/superawesome/sdk/publisher/l$a;

    .line 266
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget v1, v1, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVideoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    invoke-static {}, Ltv/superawesome/lib/b/a;->a()V

    .line 273
    invoke-static {}, Ltv/superawesome/lib/g/a;->a()V

    .line 276
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/c/e;->a()V

    .line 279
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->finish()V

    const/4 v0, -0x1

    .line 280
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setRequestedOrientation(I)V

    .line 281
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->f:Ltv/superawesome/sdk/publisher/k;

    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/k;->b(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget v0, v0, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object v1, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, v0, v1}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event callback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SAVideoActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    return-void
.end method

.method public static synthetic lambda$GbujrpyIjFqqd4QppyzhUqRmrDQ(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ki7TBdcuxf01DKmS_dyin77YleA(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XmdDkeNu89BMnvtAHgXQNUlFg_M(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 290
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-object v1, v1, Ltv/superawesome/sdk/publisher/b;->g:Ltv/superawesome/sdk/publisher/a/a;

    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 1

    .line 193
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/l;->a(Ltv/superawesome/sdk/publisher/c/b;II)V

    .line 195
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 196
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Event callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SAVideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/b;Ljava/lang/Throwable;II)V
    .locals 0

    .line 225
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    invoke-virtual {p2, p1, p3, p4}, Ltv/superawesome/sdk/publisher/l;->c(Ltv/superawesome/sdk/publisher/c/b;II)V

    .line 227
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 228
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 231
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c()V

    return-void
.end method

.method public b(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 1

    .line 203
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/l;->d(Ltv/superawesome/sdk/publisher/c/b;II)V

    return-void
.end method

.method public c(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->i:Ljava/lang/Boolean;

    .line 209
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/l;->b(Ltv/superawesome/sdk/publisher/c/b;II)V

    .line 210
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 213
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->h:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Event callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ltv/superawesome/sdk/publisher/f;->h:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SAVideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean p1, p1, Ltv/superawesome/sdk/publisher/b;->f:Z

    if-eqz p1, :cond_1

    .line 218
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c()V

    .line 220
    :cond_1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 181
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v0, v0, Ltv/superawesome/sdk/publisher/b;->e:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 168
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    invoke-virtual {v1, p1, v0}, Ltv/superawesome/sdk/publisher/c/e;->a(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/b/a;

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    const-string v0, "config"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/sdk/publisher/b;

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    .line 75
    invoke-static {}, Ltv/superawesome/sdk/publisher/j;->a()Ltv/superawesome/sdk/publisher/g;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->c:Ltv/superawesome/sdk/publisher/g;

    .line 76
    invoke-static {}, Ltv/superawesome/sdk/publisher/j;->c()Ltv/superawesome/lib/c/a;

    move-result-object p1

    .line 79
    new-instance v0, Ltv/superawesome/sdk/publisher/l;

    invoke-direct {v0, p1, p0}, Ltv/superawesome/sdk/publisher/l;-><init>(Ltv/superawesome/lib/c/a;Ltv/superawesome/sdk/publisher/l$a;)V

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->e:Ltv/superawesome/sdk/publisher/l;

    .line 80
    new-instance v0, Ltv/superawesome/sdk/publisher/k;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v2, v2, Ltv/superawesome/sdk/publisher/b;->b:Z

    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v3, v3, Ltv/superawesome/sdk/publisher/b;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/sdk/publisher/k;-><init>(Ltv/superawesome/lib/e/b/a;ZZLtv/superawesome/lib/c/a;)V

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->f:Ltv/superawesome/sdk/publisher/k;

    .line 83
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoActivity$2;->a:[I

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-object v0, v0, Ltv/superawesome/sdk/publisher/b;->i:Ltv/superawesome/sdk/publisher/h;

    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/h;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v2}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setRequestedOrientation(I)V

    .line 96
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xf4240

    const v3, 0x16e360

    .line 100
    invoke-static {v1, v3}, Ltv/superawesome/lib/i/c;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setContentView(Landroid/view/View;)V

    .line 104
    new-instance v1, Ltv/superawesome/sdk/publisher/b/a;

    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/b/a;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v3, v3, Ltv/superawesome/sdk/publisher/b;->a:Z

    invoke-virtual {v1, v3}, Ltv/superawesome/sdk/publisher/b/a;->a(Z)V

    .line 106
    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-boolean v3, v3, Ltv/superawesome/sdk/publisher/b;->d:Z

    invoke-virtual {v1, v3}, Ltv/superawesome/sdk/publisher/b/a;->setShouldShowSmallClickButton(Z)V

    .line 107
    new-instance v3, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$GbujrpyIjFqqd4QppyzhUqRmrDQ;

    invoke-direct {v3, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$GbujrpyIjFqqd4QppyzhUqRmrDQ;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    invoke-virtual {v1, v3}, Ltv/superawesome/sdk/publisher/b/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v3, v1, Ltv/superawesome/sdk/publisher/b/a;->e:Landroid/widget/ImageButton;

    new-instance v4, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$XmdDkeNu89BMnvtAHgXQNUlFg_M;

    invoke-direct {v4, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$XmdDkeNu89BMnvtAHgXQNUlFg_M;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v3, Ltv/superawesome/sdk/publisher/c/e;

    invoke-direct {v3, p0}, Ltv/superawesome/sdk/publisher/c/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    .line 117
    invoke-virtual {v3, p1}, Ltv/superawesome/sdk/publisher/c/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    invoke-virtual {p1, v3}, Ltv/superawesome/sdk/publisher/c/e;->setController(Ltv/superawesome/sdk/publisher/c/c;)V

    .line 119
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    invoke-virtual {p1, v1}, Ltv/superawesome/sdk/publisher/c/e;->setControllerView(Ltv/superawesome/sdk/publisher/c/d;)V

    .line 120
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Ltv/superawesome/sdk/publisher/c/e;->setBackgroundColor(I)V

    .line 121
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    const-string v1, "Ad content"

    invoke-virtual {p1, v1}, Ltv/superawesome/sdk/publisher/c/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->h:Ltv/superawesome/sdk/publisher/c/e;

    invoke-virtual {p1, p0}, Ltv/superawesome/sdk/publisher/c/e;->setListener(Ltv/superawesome/sdk/publisher/c/b$a;)V

    .line 127
    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    .line 128
    invoke-static {}, Ltv/superawesome/lib/i/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 130
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 131
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b:Ltv/superawesome/sdk/publisher/b;

    iget-object v1, v1, Ltv/superawesome/sdk/publisher/b;->g:Ltv/superawesome/sdk/publisher/a/a;

    sget-object v3, Ltv/superawesome/sdk/publisher/a/a;->d:Ltv/superawesome/sdk/publisher/a/a;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    invoke-static {p0}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;)F

    move-result p1

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$Ki7TBdcuxf01DKmS_dyin77YleA;

    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAVideoActivity$Ki7TBdcuxf01DKmS_dyin77YleA;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    const-string v1, "Close"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    :try_start_0
    new-instance p1, Ltv/superawesome/sdk/publisher/b/d;

    invoke-direct {p1}, Ltv/superawesome/sdk/publisher/b/d;-><init>()V

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ltv/superawesome/sdk/publisher/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 145
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/c/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 152
    invoke-static {}, Ltv/superawesome/lib/g/a;->a()V

    .line 153
    invoke-static {}, Ltv/superawesome/lib/b/a;->a()V

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 160
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->d:Ltv/superawesome/sdk/publisher/c/c;

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->pause()V

    return-void
.end method

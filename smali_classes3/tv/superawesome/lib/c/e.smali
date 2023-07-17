.class public Ltv/superawesome/lib/c/e;
.super Ljava/lang/Object;
.source "SAViewableModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/c/e$a;
    }
.end annotation


# instance fields
.field private a:S

.field private b:S

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-short v0, p0, Ltv/superawesome/lib/c/e;->a:S

    .line 22
    iput-short v0, p0, Ltv/superawesome/lib/c/e;->b:S

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/superawesome/lib/c/e;->c:Landroid/os/Handler;

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/c/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(ILtv/superawesome/lib/c/e$a;Landroid/view/ViewGroup;)V
    .locals 9

    .line 54
    iget-short v0, p0, Ltv/superawesome/lib/c/e;->a:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    .line 55
    iget-short p3, p0, Ltv/superawesome/lib/c/e;->b:S

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_3

    .line 57
    invoke-interface {p2, v1}, Ltv/superawesome/lib/c/e$a;->saDidFindViewOnScreen(Z)V

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 61
    invoke-interface {p2, v2}, Ltv/superawesome/lib/c/e$a;->saDidFindViewOnScreen(Z)V

    goto/16 :goto_1

    :cond_1
    add-int/2addr v0, v1

    int-to-short p2, v0

    .line 67
    iput-short p2, p0, Ltv/superawesome/lib/c/e;->a:S

    .line 73
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 78
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 79
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 82
    fill-array-data v3, :array_0

    .line 83
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    :try_start_0
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 86
    aget v5, v3, v2

    .line 87
    aget v3, v3, v1

    .line 88
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 89
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 90
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v8

    :catch_0
    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_1

    .line 97
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    aget v5, v0, v2

    .line 101
    aget v0, v0, v1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 104
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v0, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    .line 110
    :catch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 111
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    :try_start_2
    invoke-static {p2, v2}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;Z)Ltv/superawesome/lib/i/c$b;

    move-result-object p2

    .line 116
    iget v0, p2, Ltv/superawesome/lib/i/c$b;->a:I

    .line 117
    iget p2, p2, Ltv/superawesome/lib/i/c$b;->b:I

    .line 118
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p3, v5

    goto :goto_0

    :catch_2
    nop

    .line 125
    :goto_0
    invoke-static {v4, v3}, Ltv/superawesome/lib/i/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v4, p3}, Ltv/superawesome/lib/i/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 126
    iget-short p2, p0, Ltv/superawesome/lib/c/e;->b:S

    add-int/2addr p2, v1

    int-to-short p2, p2

    iput-short p2, p0, Ltv/superawesome/lib/c/e;->b:S

    .line 131
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Viewability count "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Ltv/superawesome/lib/c/e;->a:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperAwesome"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Ltv/superawesome/lib/c/e;->c:Landroid/os/Handler;

    iget-object p2, p0, Ltv/superawesome/lib/c/e;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic lambda$bhPIHpfgovU467-qnUfly5sUlcU(Ltv/superawesome/lib/c/e;ILtv/superawesome/lib/c/e$a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/c/e;->a(ILtv/superawesome/lib/c/e$a;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILtv/superawesome/lib/c/e$a;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-interface {p3, p1}, Ltv/superawesome/lib/c/e$a;->saDidFindViewOnScreen(Z)V

    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/c/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/c/e;->c:Landroid/os/Handler;

    .line 50
    :cond_2
    new-instance v0, Ltv/superawesome/lib/c/-$$Lambda$e$bhPIHpfgovU467-qnUfly5sUlcU;

    invoke-direct {v0, p0, p2, p3, p1}, Ltv/superawesome/lib/c/-$$Lambda$e$bhPIHpfgovU467-qnUfly5sUlcU;-><init>(Ltv/superawesome/lib/c/e;ILtv/superawesome/lib/c/e$a;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ltv/superawesome/lib/c/e;->d:Ljava/lang/Runnable;

    .line 140
    iget-object p1, p0, Ltv/superawesome/lib/c/e;->c:Landroid/os/Handler;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, p1, v0, p2}, Ltv/superawesome/lib/c/e;->a(Landroid/view/ViewGroup;ILtv/superawesome/lib/c/e$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V
    .locals 1

    const/4 v0, 0x2

    .line 224
    invoke-virtual {p0, p1, v0, p2}, Ltv/superawesome/lib/c/e;->a(Landroid/view/ViewGroup;ILtv/superawesome/lib/c/e$a;)V

    return-void
.end method

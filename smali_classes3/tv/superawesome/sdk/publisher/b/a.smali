.class public Ltv/superawesome/sdk/publisher/b/a;
.super Landroid/widget/RelativeLayout;
.source "AdVideoPlayerControllerView.java"

# interfaces
.implements Ltv/superawesome/sdk/publisher/c/d;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1110

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->c(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1111

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->a:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1112

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->b(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->b:Landroid/widget/TextView;

    const-string p2, "Ad: 0"

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1113

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->d(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->c:Landroid/widget/Button;

    .line 65
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1114

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->e(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    const-string p2, "Find out more \u00bb"

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x1116

    invoke-static {p2, p1}, Ltv/superawesome/sdk/publisher/b/c;->f(ILandroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->e:Landroid/widget/ImageButton;

    const-string p2, "Safe Ad Logo"

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    sub-int/2addr p2, p1

    .line 114
    div-int/lit16 p2, p2, 0x3e8

    .line 115
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->e:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/b/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/c/d$a;)V
    .locals 0

    return-void
.end method

.method public setShouldShowSmallClickButton(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/b/a;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

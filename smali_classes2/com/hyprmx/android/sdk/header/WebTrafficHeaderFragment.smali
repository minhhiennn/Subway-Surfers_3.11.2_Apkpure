.class public final Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/hyprmx/android/sdk/header/d;


# instance fields
.field public closeButton:Landroid/widget/ImageView;

.field public countDownText:Landroid/widget/TextView;

.field public finishButton:Landroid/widget/RelativeLayout;

.field public finishButtonChevron:Landroid/widget/ImageView;

.field public finishButtonText:Landroid/widget/TextView;

.field public header:Landroid/view/View;

.field public headerContainer:Landroid/widget/LinearLayout;

.field public nextButton:Landroid/widget/RelativeLayout;

.field public nextButtonChevron:Landroid/widget/ImageView;

.field public nextButtonText:Landroid/widget/TextView;

.field public pageCountIndicator:Landroid/widget/LinearLayout;

.field private final pageCountLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lcom/hyprmx/android/sdk/header/c;

.field public spinner:Landroid/widget/ProgressBar;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic lambda$4YWl5Q2lKm6Tg2zYhh-hQhugOG8(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda-3$lambda-0(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GDCYW146dj8KP52gOGp7czC-ayc(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda-3$lambda-1(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$i3Ad0fJ0k97ntwwloAZDHWwh1Cw(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda-3$lambda-2(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-3$lambda-0(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->c()V

    return-void
.end method

.method private static final onCreateView$lambda-3$lambda-1(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->d()V

    return-void
.end method

.method private static final onCreateView$lambda-3$lambda-2(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->a()V

    return-void
.end method


# virtual methods
.method public disableCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public enableCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->closeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountDownText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->countDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countDownText"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButton:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButton"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButtonChevron()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonChevron:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButtonChevron"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButtonText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButtonText"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "header"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->headerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerContainer"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButton:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButton"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButtonChevron()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonChevron:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButtonChevron"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButtonText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButtonText"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageCountIndicator()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountIndicator:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageCountIndicator"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/hyprmx/android/sdk/header/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->presenter:Lcom/hyprmx/android/sdk/header/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSpinner()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->spinner:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleTextView"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideCountDown()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hideFinishButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideNextButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hidePageCount()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public hideProgressSpinner()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hyprmx/android/R$layout;->hyprmx_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026header, container, false)"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setHeader(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_header)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setHeaderContainer(Landroid/widget/LinearLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_title)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setTitleTextView(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_close_button)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setCloseButton(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next_container)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButton(Landroid/widget/RelativeLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButtonText(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next_chevron)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButtonChevron(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButtonText(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish_chevron)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButtonChevron(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish_container)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButton(Landroid/widget/RelativeLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_countdown)"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setCountDownText(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$4YWl5Q2lKm6Tg2zYhh-hQhugOG8;

    invoke-direct {p3, p0}, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$4YWl5Q2lKm6Tg2zYhh-hQhugOG8;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$GDCYW146dj8KP52gOGp7czC-ayc;

    invoke-direct {p3, p0}, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$GDCYW146dj8KP52gOGp7czC-ayc;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$i3Ad0fJ0k97ntwwloAZDHWwh1Cw;

    invoke-direct {p3, p0}, Lcom/hyprmx/android/sdk/header/-$$Lambda$WebTrafficHeaderFragment$i3Ad0fJ0k97ntwwloAZDHWwh1Cw;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_progress_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hyprmx_progress_spinner)"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setSpinner(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_page_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "header.findViewById(R.id.hyprmx_page_count)"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setPageCountIndicator(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCloseButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->closeButton:Landroid/widget/ImageView;

    return-void
.end method

.method public setCountDown(Ljava/lang/String;)V
    .locals 3

    const-string v0, "countDown"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "spanText"

    .line 1
    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(sp\u2026ION_USE_CSS_COLORS)\n    }"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(spanText)\n    }"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCountDownText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->countDownText:Landroid/widget/TextView;

    return-void
.end method

.method public final setFinishButton(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButton:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setFinishButtonChevron(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonChevron:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFinishButtonText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public final setHeader(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->header:Landroid/view/View;

    return-void
.end method

.method public final setHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public final setNextButton(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButton:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setNextButtonChevron(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonChevron:Landroid/widget/ImageView;

    return-void
.end method

.method public final setNextButtonText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public setPageCount(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hyprmx/android/R$layout;->hyprmx_page_count_indicator:I

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/hyprmx/android/R$id;->page_count_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.page_count_line)"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPageCountIndicator(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountIndicator:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setPageCountState(II)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setPresenter(Lcom/hyprmx/android/sdk/header/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->presenter:Lcom/hyprmx/android/sdk/header/c;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hyprmx/android/sdk/header/c;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setPresenter(Lcom/hyprmx/android/sdk/header/c;)V

    return-void
.end method

.method public final setSpinner(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->spinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "spanText"

    .line 1
    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(sp\u2026ION_USE_CSS_COLORS)\n    }"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(spanText)\n    }"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public showCloseButton(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-lt v1, v2, :cond_1

    sget v1, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "{\n        activity.resou\u2026ose_button, null)\n      }"

    goto :goto_0

    :cond_1
    sget v1, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "{\n        activity.resou\u2026rmx_close_button)\n      }"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showFinishButton(Ljava/lang/String;IIII)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButtonText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "spanText"

    .line 1
    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(sp\u2026ION_USE_CSS_COLORS)\n    }"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(spanText)\n    }"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButtonChevron()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showNextButton(Ljava/lang/String;IIII)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButtonText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "spanText"

    .line 1
    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(sp\u2026ION_USE_CSS_COLORS)\n    }"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "{\n      Html.fromHtml(spanText)\n    }"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButtonChevron()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showProgressSpinner()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showProgressSpinner(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.class Lcom/vungle/warren/AdActivity$4;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Lcom/vungle/warren/PresentationFactory$FullScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/ui/contract/AdContract$AdView;",
            "Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 356
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/AdActivity;->access$002(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/PresentationFactory;)Lcom/vungle/warren/PresentationFactory;

    .line 357
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->access$100(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/AdActivity;->access$200(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V

    .line 358
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p1}, Lcom/vungle/warren/AdActivity;->finish()V

    return-void

    .line 362
    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    invoke-static {p2, v0}, Lcom/vungle/warren/AdActivity;->access$302(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    .line 363
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->access$300(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/AdActivity;->access$400()Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V

    .line 365
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/ui/contract/AdContract$AdView;

    .line 367
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->access$300(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->access$500(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/state/OptionsState;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V

    .line 369
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->access$600(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$4;->this$0:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->access$700(Lcom/vungle/warren/AdActivity;)V

    :cond_1
    return-void
.end method

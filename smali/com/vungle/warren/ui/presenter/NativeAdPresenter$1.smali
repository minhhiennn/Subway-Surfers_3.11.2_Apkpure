.class Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;
.super Ljava/lang/Object;
.source "NativeAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/NativeAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field errorHappened:Z

.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 118
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    .line 121
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$000(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;I)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onError"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 124
    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$100(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V

    return-void
.end method

.method public onSaved()V
    .locals 0

    return-void
.end method

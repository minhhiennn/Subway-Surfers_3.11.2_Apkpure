.class Lcom/vungle/warren/ui/view/FullAdWidget$8;
.super Ljava/lang/Object;
.source "FullAdWidget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$8;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$8;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$1000(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    .line 353
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$8;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$000(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    return-void
.end method

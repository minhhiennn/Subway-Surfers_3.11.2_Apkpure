.class Lcom/vungle/warren/utility/ImpressionTracker$1;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ImpressionTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/ImpressionTracker;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/ImpressionTracker;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vungle/warren/utility/ImpressionTracker$1;->this$0:Lcom/vungle/warren/utility/ImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker$1;->this$0:Lcom/vungle/warren/utility/ImpressionTracker;

    invoke-static {v0}, Lcom/vungle/warren/utility/ImpressionTracker;->access$000(Lcom/vungle/warren/utility/ImpressionTracker;)V

    const/4 v0, 0x1

    return v0
.end method

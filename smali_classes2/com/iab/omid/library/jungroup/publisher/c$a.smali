.class public Lcom/iab/omid/library/jungroup/publisher/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jungroup/publisher/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/publisher/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iab/omid/library/jungroup/publisher/c;->a(Lcom/iab/omid/library/jungroup/publisher/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/publisher/c$a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/publisher/c$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

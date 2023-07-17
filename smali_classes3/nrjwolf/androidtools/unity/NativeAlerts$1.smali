.class Lnrjwolf/androidtools/unity/NativeAlerts$1;
.super Ljava/lang/Object;
.source "NativeAlerts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrjwolf/androidtools/unity/NativeAlerts;->createAlert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnrjwolf/androidtools/unity/NativeAlerts;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnrjwolf/androidtools/unity/NativeAlerts;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnrjwolf/androidtools/unity/NativeAlerts$1;->this$0:Lnrjwolf/androidtools/unity/NativeAlerts;

    iput-object p2, p0, Lnrjwolf/androidtools/unity/NativeAlerts$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    iget-object p1, p0, Lnrjwolf/androidtools/unity/NativeAlerts$1;->val$id:Ljava/lang/String;

    invoke-static {p1}, Lnrjwolf/androidtools/unity/UnityBridge;->sendMessageToUnity(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/vungle/warren/model/token/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private amazon:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "amazon"
    .end annotation
.end field

.field private android:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "android"
    .end annotation
.end field

.field private batterySaverEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "battery_saver_enabled"
    .end annotation
.end field

.field private extension:Lcom/vungle/warren/model/token/Extension;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "extension"
    .end annotation
.end field

.field private ifa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "ifa"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "time_zone"
    .end annotation
.end field

.field private volumeLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "volume_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vungle/warren/model/token/Device;->batterySaverEnabled:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/vungle/warren/model/token/Device;->language:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/vungle/warren/model/token/Device;->timezone:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/vungle/warren/model/token/Device;->volumeLevel:Ljava/lang/Double;

    .line 45
    iput-object p5, p0, Lcom/vungle/warren/model/token/Device;->ifa:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/vungle/warren/model/token/Device;->amazon:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 47
    iput-object p7, p0, Lcom/vungle/warren/model/token/Device;->android:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 48
    iput-object p8, p0, Lcom/vungle/warren/model/token/Device;->extension:Lcom/vungle/warren/model/token/Extension;

    return-void
.end method

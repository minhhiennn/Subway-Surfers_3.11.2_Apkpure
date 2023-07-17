.class public Lcom/unity3d/a/a/a/a/a;
.super Ljava/lang/Object;
.source "RequestExtras.java"


# static fields
.field public static a:Ljava/lang/String; = "query_info_type"

.field public static b:Ljava/lang/String; = "requester_type_5"

.field public static c:Ljava/lang/String; = "UnityScar"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unity3d/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/a/a/a/a/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    sget-object v1, Lcom/unity3d/a/a/a/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/unity3d/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/vungle/warren/model/SessionData$Builder;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field event:Lcom/vungle/warren/session/SessionEvent;

.field jsonObject:Lcom/google/gson/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public addData(Lcom/vungle/warren/session/SessionAttribute;D)Lcom/vungle/warren/model/SessionData$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public addData(Lcom/vungle/warren/session/SessionAttribute;I)Lcom/vungle/warren/model/SessionData$Builder;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public build()Lcom/vungle/warren/model/SessionData;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->event:Lcom/vungle/warren/session/SessionEvent;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/vungle/warren/model/SessionData;

    iget-object v2, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/warren/model/SessionData;-><init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/n;Lcom/vungle/warren/model/SessionData$1;)V

    return-object v1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SessionData must have event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/vungle/warren/model/SessionData$Builder;->event:Lcom/vungle/warren/session/SessionEvent;

    .line 83
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData$Builder;->jsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

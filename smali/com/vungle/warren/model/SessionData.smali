.class public Lcom/vungle/warren/model/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/SessionData$Builder;
    }
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/f;


# instance fields
.field private sendAttempts:I

.field public sessionEvent:Lcom/vungle/warren/session/SessionEvent;

.field private sessionEventJsonObject:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sput-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lcom/google/gson/f;

    return-void
.end method

.method private constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/n;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    .line 39
    iput-object p2, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    .line 40
    sget-object p1, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/n;Lcom/vungle/warren/model/SessionData$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/model/SessionData;-><init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/n;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lcom/google/gson/f;

    const-class v1, Lcom/google/gson/n;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    iput-object p1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    .line 34
    iput p2, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 46
    instance-of v1, p1, Lcom/vungle/warren/model/SessionData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/vungle/warren/model/SessionData;

    .line 50
    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    iget-object v2, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/session/SessionEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    iget-object p1, p1, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    invoke-virtual {v1, p1}, Lcom/google/gson/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAsJsonString()Ljava/lang/String;
    .locals 2

    .line 109
    sget-object v0, Lcom/vungle/warren/model/SessionData;->GSON:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/HashUtility;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSendAttempts()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return v0
.end method

.method public getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public incrementSendAttempt()I
    .locals 2

    .line 138
    iget v0, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vungle/warren/model/SessionData;->sendAttempts:I

    return v0
.end method

.method public removeEvent(Lcom/vungle/warren/session/SessionAttribute;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vungle/warren/model/SessionData;->sessionEventJsonObject:Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    return-void
.end method

.class public Lcom/vungle/warren/model/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsBoolean(Lcom/google/gson/l;Ljava/lang/String;Z)Z
    .locals 1

    .line 19
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->i()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getAsInt(Lcom/google/gson/l;Ljava/lang/String;I)I
    .locals 1

    .line 37
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->h()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getAsObject(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAsString(Lcom/google/gson/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/l;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/l;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/l;->n()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

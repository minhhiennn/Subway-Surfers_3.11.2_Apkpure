.class public final Lcom/facebook/appevents/AppEvent$Companion;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->validateIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private final md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Failed to generate checksum: "

    :try_start_0
    const-string v1, "MD5"

    .line 249
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 250
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 251
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 252
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/facebook/appevents/internal/AppEventUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventUtility;

    invoke-static {p1}, Lcom/facebook/appevents/internal/AppEventUtility;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 258
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "1"

    return-object p1

    :catch_1
    move-exception p1

    .line 255
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "0"

    return-object p1
.end method

.method private final validateIdentifier(Ljava/lang/String;)V
    .locals 8

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 217
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_1

    goto :goto_2

    .line 229
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 230
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 231
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    monitor-exit v1

    if-nez v5, :cond_3

    .line 233
    new-instance v1, Lkotlin/l/f;

    invoke-direct {v1, v0}, Lkotlin/l/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/l/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 236
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 237
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 229
    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const-string p1, "<None Provided>"

    .line 221
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 222
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    .line 223
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    .line 222
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

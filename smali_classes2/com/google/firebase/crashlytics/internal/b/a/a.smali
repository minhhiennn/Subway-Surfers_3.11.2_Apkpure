.class public Lcom/google/firebase/crashlytics/internal/b/a/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/firebase/encoders/b/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/b/a;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a;->a:Lcom/google/firebase/encoders/a/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Z)Lcom/google/firebase/encoders/b/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b/a;->a()Lcom/google/firebase/encoders/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a/a;->a:Lcom/google/firebase/encoders/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa;->j()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$d;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    goto/16 :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/internal/b/a/a$a<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 755
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/internal/b/a/a$a;->parse(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 760
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->m()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "generatorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "endedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "startedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 169
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 163
    :pswitch_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$KLL1ukye4MgixXRSe9AIPdt6FQc;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$KLL1ukye4MgixXRSe9AIPdt6FQc;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 157
    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$e;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 151
    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$f;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 148
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 142
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 139
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a([B)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 135
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    goto/16 :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$d;->c()Lcom/google/firebase/crashlytics/internal/b/aa$d$a;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5ceba77

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6518f1f

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "orgId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "files"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 194
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$d$a;

    goto :goto_0

    .line 188
    :cond_4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$64tj3JVhWbxk4SOTGrfG6C4eero;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$64tj3JVhWbxk4SOTGrfG6C4eero;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$d$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$d$a;

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->i()Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 210
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 238
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->c(J)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto :goto_0

    .line 229
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->c(I)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 220
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->b(I)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 217
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$a$a;

    goto/16 :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 243
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$d$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$d$b;->c()Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 253
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2bcbadf9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x21d0a4e6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "contents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;->a([B)Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;

    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 269
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$d$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60775357

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 285
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 291
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a;->h()Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 301
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto/16 :goto_0

    .line 308
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto/16 :goto_0

    .line 305
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    goto/16 :goto_0

    .line 327
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 329
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e;->e()Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 339
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 340
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    goto :goto_0

    .line 359
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c;->j()Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 371
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 402
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 399
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 393
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 390
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 387
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 384
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 381
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 378
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 375
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    goto/16 :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 408
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 416
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 417
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 435
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 432
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    goto :goto_0

    .line 426
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    goto :goto_0

    .line 423
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    goto :goto_0

    .line 420
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    goto :goto_0

    .line 439
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 440
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method

.method private static k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 449
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 450
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "internalKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 470
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 466
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$D_KNpbRgNQSUFPZJITHqotCUfYU;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$D_KNpbRgNQSUFPZJITHqotCUfYU;

    .line 467
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    goto :goto_0

    .line 462
    :cond_2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$D_KNpbRgNQSUFPZJITHqotCUfYU;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$D_KNpbRgNQSUFPZJITHqotCUfYU;

    .line 463
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    goto :goto_0

    .line 459
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    goto :goto_0

    .line 456
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    goto :goto_0

    .line 453
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    goto/16 :goto_0

    .line 474
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 475
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x4106f4e8 -> :sswitch_3
        -0x4c83daf -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 484
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 485
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 505
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    goto :goto_0

    .line 498
    :cond_2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$k6BsZayjWUx9RuH9qA57Xt1HVXM;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$k6BsZayjWUx9RuH9qA57Xt1HVXM;

    .line 499
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    goto :goto_0

    .line 495
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    goto :goto_0

    .line 492
    :cond_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    goto :goto_0

    .line 488
    :cond_5
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$V2SavDszPAYrxXRxpYZ-yUVeG3E;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$V2SavDszPAYrxXRxpYZ-yUVeG3E;

    .line 489
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    goto/16 :goto_0

    .line 509
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 510
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$64tj3JVhWbxk4SOTGrfG6C4eero(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$d$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8_B1KWZT03stP0zNCB7D4ogzNow(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D_KNpbRgNQSUFPZJITHqotCUfYU(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KLL1ukye4MgixXRSe9AIPdt6FQc(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V2SavDszPAYrxXRxpYZ-yUVeG3E(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k6BsZayjWUx9RuH9qA57Xt1HVXM(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 520
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 521
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 540
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    goto :goto_0

    .line 527
    :cond_4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$8_B1KWZT03stP0zNCB7D4ogzNow;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$8_B1KWZT03stP0zNCB7D4ogzNow;

    .line 528
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    goto :goto_0

    .line 524
    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    goto :goto_0

    .line 544
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 545
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 555
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 556
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4468640c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2eaded

    if-eq v3, v4, :cond_1

    const v4, 0x337a8b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    .line 568
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 565
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    goto :goto_0

    .line 562
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    goto :goto_0

    .line 559
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    goto :goto_0

    .line 572
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 573
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;->e()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 583
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 584
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    .line 599
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a([B)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    goto :goto_0

    .line 590
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    goto :goto_0

    .line 587
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    goto :goto_0

    .line 603
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 604
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 615
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4b7d7b5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x7eb2da74

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    .line 628
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 624
    :cond_4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$8_B1KWZT03stP0zNCB7D4ogzNow;->INSTANCE:Lcom/google/firebase/crashlytics/internal/b/a/-$$Lambda$a$8_B1KWZT03stP0zNCB7D4ogzNow;

    .line 625
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/b/a/a$a;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    goto :goto_0

    .line 621
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    goto :goto_0

    .line 618
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    goto :goto_0

    .line 632
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 633
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 643
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 644
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 662
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    goto :goto_0

    .line 656
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    goto :goto_0

    .line 653
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    goto :goto_0

    .line 650
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    goto :goto_0

    .line 647
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    goto :goto_0

    .line 666
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 667
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method private static r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object v0

    .line 674
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 675
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 676
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 697
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto :goto_0

    .line 688
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto :goto_0

    .line 685
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto/16 :goto_0

    .line 682
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto/16 :goto_0

    .line 679
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    goto/16 :goto_0

    .line 701
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 702
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch
.end method

.method private static s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d$a;

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 710
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 711
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x38b73479

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 717
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 714
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d$a;

    goto :goto_0

    .line 721
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 722
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$c;->c()Lcom/google/firebase/crashlytics/internal/b/aa$c$a;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 731
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 732
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 741
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$c$a;

    goto :goto_0

    .line 735
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$c$a;

    goto :goto_0

    .line 745
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 746
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a/a;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a/a;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public Ltv/superawesome/sdk/publisher/j;
.super Ljava/lang/Object;
.source "SAVideoAd.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ltv/superawesome/lib/c/a;

.field private static c:Ltv/superawesome/sdk/publisher/g;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Ltv/superawesome/sdk/publisher/a/a;

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ltv/superawesome/sdk/publisher/h;

.field private static n:Ltv/superawesome/lib/h/b/a;

.field private static o:Ltv/superawesome/lib/h/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ltv/superawesome/lib/c/a;

    invoke-direct {v0}, Ltv/superawesome/lib/c/a;-><init>()V

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->b:Ltv/superawesome/lib/c/a;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    .line 32
    sget-object v0, Ltv/superawesome/sdk/publisher/-$$Lambda$j$_XHydsfr8-ePEI9uz9GaYqZgMsU;->INSTANCE:Ltv/superawesome/sdk/publisher/-$$Lambda$j$_XHydsfr8-ePEI9uz9GaYqZgMsU;

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    .line 35
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->i()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->d:Z

    .line 36
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->b()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->e:Z

    .line 37
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->c()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->f:Z

    .line 38
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->f()Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->g:Ltv/superawesome/sdk/publisher/a/a;

    .line 39
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->j()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->h:Z

    .line 40
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->h()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->i:Z

    .line 41
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->a()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->j:Z

    .line 42
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->l()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->k:Z

    .line 43
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->m()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/j;->l:Z

    .line 44
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->e()Ltv/superawesome/sdk/publisher/h;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->m:Ltv/superawesome/sdk/publisher/h;

    .line 45
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->d()Ltv/superawesome/lib/h/b/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->n:Ltv/superawesome/lib/h/b/a;

    .line 46
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->n()Ltv/superawesome/lib/h/b/f;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/j;->o:Ltv/superawesome/lib/h/b/f;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ltv/superawesome/lib/h/c/b;
    .locals 2

    .line 206
    new-instance v0, Ltv/superawesome/lib/h/c/b;

    invoke-direct {v0, p0}, Ltv/superawesome/lib/h/c/b;-><init>(Landroid/content/Context;)V

    .line 207
    sget-boolean v1, Ltv/superawesome/sdk/publisher/j;->j:Z

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Z)V

    .line 208
    sget-object v1, Ltv/superawesome/sdk/publisher/j;->n:Ltv/superawesome/lib/h/b/a;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/a;)V

    .line 209
    sget-object v1, Ltv/superawesome/lib/h/b/d;->c:Ltv/superawesome/lib/h/b/d;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/d;)V

    .line 210
    sget-object v1, Ltv/superawesome/lib/h/b/c;->a:Ltv/superawesome/lib/h/b/c;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/c;)V

    .line 211
    sget-object v1, Ltv/superawesome/lib/h/b/b;->b:Ltv/superawesome/lib/h/b/b;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/b;)V

    .line 212
    sget-object v1, Ltv/superawesome/sdk/publisher/j;->g:Ltv/superawesome/sdk/publisher/a/a;

    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltv/superawesome/lib/h/b/e;->b:Ltv/superawesome/lib/h/b/e;

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/superawesome/lib/h/b/e;->a:Ltv/superawesome/lib/h/b/e;

    :goto_0
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/e;)V

    .line 213
    invoke-static {}, Ltv/superawesome/sdk/publisher/j;->b()Ltv/superawesome/lib/h/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/f;)V

    .line 216
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;Z)Ltv/superawesome/lib/i/c$b;

    move-result-object p0

    .line 217
    iget v1, p0, Ltv/superawesome/lib/i/c$b;->a:I

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/h/c/b;->b(I)V

    .line 218
    iget p0, p0, Ltv/superawesome/lib/i/c$b;->b:I

    invoke-virtual {v0, p0}, Ltv/superawesome/lib/h/c/b;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a()Ltv/superawesome/sdk/publisher/g;
    .locals 1

    .line 425
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    return-object v0
.end method

.method public static a(IIILandroid/content/Context;)V
    .locals 9

    .line 131
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/superawesome/sdk/publisher/a;->a(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initing AwesomeAds in SAVideoActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperAwesome"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_0
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v4, Ltv/superawesome/lib/a/a;

    invoke-direct {v4, p3}, Ltv/superawesome/lib/a/a;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {p3}, Ltv/superawesome/sdk/publisher/j;->a(Landroid/content/Context;)Ltv/superawesome/lib/h/c/b;

    move-result-object p3

    .line 149
    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$j$SR3Mb5ghZvsS-4Goh0pYr38tp4I;

    move-object v3, v0

    move v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ltv/superawesome/sdk/publisher/-$$Lambda$j$SR3Mb5ghZvsS-4Goh0pYr38tp4I;-><init>(Ltv/superawesome/lib/a/a;IIILtv/superawesome/lib/h/c/b;)V

    invoke-virtual {p3, v0}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/c/c;)V

    goto :goto_1

    .line 197
    :cond_0
    sget-object p1, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_1

    .line 198
    sget-object p2, Ltv/superawesome/sdk/publisher/f;->d:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, p2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_1

    :cond_1
    const-string p0, "AwesomeAds"

    const-string p1, "Video Ad listener not implemented. Event would have been adAlreadyLoaded"

    .line 200
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 13

    .line 247
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    instance-of v1, v0, Ltv/superawesome/lib/e/b/a;

    const-string v2, "Video Ad listener not implemented. Event would have been adFailedToShow"

    const-string v3, "AwesomeAds"

    if-eqz v1, :cond_6

    .line 253
    check-cast v0, Ltv/superawesome/lib/e/b/a;

    .line 256
    iget-object v1, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    sget-object v4, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    if-ne v1, v4, :cond_4

    if-eqz p1, :cond_4

    .line 257
    iget-boolean v1, v0, Ltv/superawesome/lib/e/b/a;->q:Z

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/j;->a(Landroid/content/Context;)Ltv/superawesome/lib/h/c/b;

    move-result-object v1

    .line 264
    sget-object v2, Ltv/superawesome/sdk/publisher/j;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2, v1, v0}, Ltv/superawesome/lib/c/a;->a(Ltv/superawesome/lib/h/c/a;Ltv/superawesome/lib/e/b/a;)V

    .line 265
    sget-boolean v1, Ltv/superawesome/sdk/publisher/j;->l:Z

    if-nez v1, :cond_1

    .line 266
    sget-object v1, Ltv/superawesome/sdk/publisher/j;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v1}, Ltv/superawesome/lib/c/a;->z()V

    .line 270
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    new-instance v2, Ltv/superawesome/sdk/publisher/b;

    iget-boolean v4, v0, Ltv/superawesome/lib/e/b/a;->p:Z

    sget-boolean v5, Ltv/superawesome/sdk/publisher/j;->e:Z

    sget-boolean v3, Ltv/superawesome/sdk/publisher/j;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-boolean v3, v3, Ltv/superawesome/lib/e/b/c;->g:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_1
    sget-boolean v7, Ltv/superawesome/sdk/publisher/j;->i:Z

    sget-boolean v8, Ltv/superawesome/sdk/publisher/j;->k:Z

    sget-boolean v9, Ltv/superawesome/sdk/publisher/j;->h:Z

    sget-object v10, Ltv/superawesome/sdk/publisher/j;->g:Ltv/superawesome/sdk/publisher/a/a;

    sget-boolean v11, Ltv/superawesome/sdk/publisher/j;->d:Z

    sget-object v12, Ltv/superawesome/sdk/publisher/j;->m:Ltv/superawesome/sdk/publisher/h;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Ltv/superawesome/sdk/publisher/b;-><init>(ZZZZZZLtv/superawesome/sdk/publisher/a/a;ZLtv/superawesome/sdk/publisher/h;)V

    const-string v3, "ad"

    .line 283
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "config"

    .line 284
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 293
    :cond_4
    sget-object p1, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_5

    .line 294
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_2

    .line 296
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 300
    :cond_6
    sget-object p1, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_7

    .line 301
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_2

    .line 303
    :cond_7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static synthetic a(ILtv/superawesome/lib/e/b/g;)V
    .locals 4

    .line 154
    iget v0, p1, Ltv/superawesome/lib/e/b/g;->b:I

    const-string v1, "AwesomeAds"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 157
    sget-object p1, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object p1, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 162
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_3

    :cond_0
    const-string p0, "Video Ad listener not implemented. Event would have been adFailedToLoad"

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 168
    :cond_1
    invoke-virtual {p1}, Ltv/superawesome/lib/e/b/g;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p1, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/b/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 170
    iget-object v3, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v3, v3, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v3, v3, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-boolean v3, v3, Ltv/superawesome/lib/e/b/f;->e:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 174
    sget-object v2, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_4
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_1
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {p1}, Ltv/superawesome/lib/e/b/g;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltv/superawesome/sdk/publisher/f;->a:Ltv/superawesome/sdk/publisher/f;

    goto :goto_2

    :cond_5
    sget-object p1, Ltv/superawesome/sdk/publisher/f;->b:Ltv/superawesome/sdk/publisher/f;

    .line 184
    :goto_2
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event callback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SAVideoAd"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string p0, "Video Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private static synthetic a(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/a/a;IIILtv/superawesome/lib/h/c/b;)V
    .locals 6

    .line 152
    new-instance v5, Ltv/superawesome/sdk/publisher/-$$Lambda$j$Y9i4x4Ebc7JmCyofgAADg89Is8g;

    invoke-direct {v5, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$j$Y9i4x4Ebc7JmCyofgAADg89Is8g;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltv/superawesome/lib/a/a;->a(IIILtv/superawesome/lib/h/c/a;Ltv/superawesome/lib/a/b;)V

    return-void
.end method

.method public static a(Ltv/superawesome/sdk/publisher/g;)V
    .locals 0

    .line 323
    sput-object p0, Ltv/superawesome/sdk/publisher/j;->c:Ltv/superawesome/sdk/publisher/g;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 227
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    instance-of p0, p0, Ltv/superawesome/lib/e/b/a;

    return p0
.end method

.method public static b()Ltv/superawesome/lib/h/b/f;
    .locals 1

    .line 445
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->o:Ltv/superawesome/lib/h/b/f;

    return-object v0
.end method

.method public static c()Ltv/superawesome/lib/c/a;
    .locals 1

    .line 517
    sget-object v0, Ltv/superawesome/sdk/publisher/j;->b:Ltv/superawesome/lib/c/a;

    return-object v0
.end method

.method public static synthetic lambda$SR3Mb5ghZvsS-4Goh0pYr38tp4I(Ltv/superawesome/lib/a/a;IIILtv/superawesome/lib/h/c/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltv/superawesome/sdk/publisher/j;->a(Ltv/superawesome/lib/a/a;IIILtv/superawesome/lib/h/c/b;)V

    return-void
.end method

.method public static synthetic lambda$Y9i4x4Ebc7JmCyofgAADg89Is8g(ILtv/superawesome/lib/e/b/g;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/j;->a(ILtv/superawesome/lib/e/b/g;)V

    return-void
.end method

.method public static synthetic lambda$_XHydsfr8-ePEI9uz9GaYqZgMsU(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/j;->a(ILtv/superawesome/sdk/publisher/f;)V

    return-void
.end method

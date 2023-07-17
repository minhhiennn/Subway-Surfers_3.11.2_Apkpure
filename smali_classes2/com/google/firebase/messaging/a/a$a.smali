.class public final Lcom/google/firebase/messaging/a/a$a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/a/a$c;

.field private e:Lcom/google/firebase/messaging/a/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/a/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/google/firebase/messaging/a/a$a;->a:J

    const-string v2, ""

    .line 208
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->b:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->c:Ljava/lang/String;

    .line 210
    sget-object v3, Lcom/google/firebase/messaging/a/a$c;->a:Lcom/google/firebase/messaging/a/a$c;

    iput-object v3, p0, Lcom/google/firebase/messaging/a/a$a;->d:Lcom/google/firebase/messaging/a/a$c;

    .line 211
    sget-object v3, Lcom/google/firebase/messaging/a/a$d;->a:Lcom/google/firebase/messaging/a/a$d;

    iput-object v3, p0, Lcom/google/firebase/messaging/a/a$a;->e:Lcom/google/firebase/messaging/a/a$d;

    .line 212
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->f:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 214
    iput v3, p0, Lcom/google/firebase/messaging/a/a$a;->h:I

    .line 215
    iput v3, p0, Lcom/google/firebase/messaging/a/a$a;->i:I

    .line 216
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->j:Ljava/lang/String;

    .line 217
    iput-wide v0, p0, Lcom/google/firebase/messaging/a/a$a;->k:J

    .line 218
    sget-object v3, Lcom/google/firebase/messaging/a/a$b;->a:Lcom/google/firebase/messaging/a/a$b;

    iput-object v3, p0, Lcom/google/firebase/messaging/a/a$a;->l:Lcom/google/firebase/messaging/a/a$b;

    .line 219
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->m:Ljava/lang/String;

    .line 220
    iput-wide v0, p0, Lcom/google/firebase/messaging/a/a$a;->n:J

    .line 221
    iput-object v2, p0, Lcom/google/firebase/messaging/a/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 269
    iput p1, p0, Lcom/google/firebase/messaging/a/a$a;->i:I

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/google/firebase/messaging/a/a$a;->a:J

    return-object p0
.end method

.method public a(Lcom/google/firebase/messaging/a/a$b;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->l:Lcom/google/firebase/messaging/a/a$b;

    return-object p0
.end method

.method public a(Lcom/google/firebase/messaging/a/a$c;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->d:Lcom/google/firebase/messaging/a/a$c;

    return-object p0
.end method

.method public a(Lcom/google/firebase/messaging/a/a$d;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->e:Lcom/google/firebase/messaging/a/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/messaging/a/a;
    .locals 24

    move-object/from16 v0, p0

    .line 225
    new-instance v20, Lcom/google/firebase/messaging/a/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/a/a$a;->a:J

    iget-object v4, v0, Lcom/google/firebase/messaging/a/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/a/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/a/a$a;->d:Lcom/google/firebase/messaging/a/a$c;

    iget-object v7, v0, Lcom/google/firebase/messaging/a/a$a;->e:Lcom/google/firebase/messaging/a/a$d;

    iget-object v8, v0, Lcom/google/firebase/messaging/a/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/a/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/a/a$a;->h:I

    iget v11, v0, Lcom/google/firebase/messaging/a/a$a;->i:I

    iget-object v12, v0, Lcom/google/firebase/messaging/a/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/a/a$a;->k:J

    iget-object v15, v0, Lcom/google/firebase/messaging/a/a$a;->l:Lcom/google/firebase/messaging/a/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/a/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/a/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/a/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/a/a$c;Lcom/google/firebase/messaging/a/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/a/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$a;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/google/firebase/messaging/a/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

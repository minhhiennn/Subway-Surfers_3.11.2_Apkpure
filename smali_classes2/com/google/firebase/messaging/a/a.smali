.class public final Lcom/google/firebase/messaging/a/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a/a$b;,
        Lcom/google/firebase/messaging/a/a$d;,
        Lcom/google/firebase/messaging/a/a$c;,
        Lcom/google/firebase/messaging/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/a/a;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/messaging/a/a$c;

.field private final f:Lcom/google/firebase/messaging/a/a$d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lcom/google/firebase/messaging/a/a$b;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/firebase/messaging/a/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a/a$a;->a()Lcom/google/firebase/messaging/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a/a;->a:Lcom/google/firebase/messaging/a/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/a/a$c;Lcom/google/firebase/messaging/a/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/a/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 45
    iput-wide v1, v0, Lcom/google/firebase/messaging/a/a;->b:J

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->d:Ljava/lang/String;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->e:Lcom/google/firebase/messaging/a/a$c;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->f:Lcom/google/firebase/messaging/a/a$d;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->g:Ljava/lang/String;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->h:Ljava/lang/String;

    move v1, p9

    .line 52
    iput v1, v0, Lcom/google/firebase/messaging/a/a;->i:I

    move v1, p10

    .line 53
    iput v1, v0, Lcom/google/firebase/messaging/a/a;->j:I

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->k:Ljava/lang/String;

    move-wide v1, p12

    .line 55
    iput-wide v1, v0, Lcom/google/firebase/messaging/a/a;->l:J

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->m:Lcom/google/firebase/messaging/a/a$b;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->n:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 58
    iput-wide v1, v0, Lcom/google/firebase/messaging/a/a;->o:J

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/google/firebase/messaging/a/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/a/a$a;
    .locals 1

    .line 63
    new-instance v0, Lcom/google/firebase/messaging/a/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/firebase/messaging/a/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/messaging/a/a$c;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->e:Lcom/google/firebase/messaging/a/a$c;

    return-object v0
.end method

.method public f()Lcom/google/firebase/messaging/a/a$d;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->f:Lcom/google/firebase/messaging/a/a$d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/firebase/messaging/a/a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/firebase/messaging/a/a;->j:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/google/firebase/messaging/a/a;->l:J

    return-wide v0
.end method

.method public m()Lcom/google/firebase/messaging/a/a$b;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->m:Lcom/google/firebase/messaging/a/a$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/google/firebase/messaging/a/a;->o:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/firebase/messaging/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

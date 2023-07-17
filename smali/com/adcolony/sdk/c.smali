.class public Lcom/adcolony/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/adcolony/sdk/c;

.field public static final b:Lcom/adcolony/sdk/c;

.field public static final c:Lcom/adcolony/sdk/c;

.field public static final d:Lcom/adcolony/sdk/c;


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/c;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/c;->a:Lcom/adcolony/sdk/c;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/c;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/c;->b:Lcom/adcolony/sdk/c;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/c;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/c;->c:Lcom/adcolony/sdk/c;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/c;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/c;->d:Lcom/adcolony/sdk/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/c;->e:I

    .line 3
    iput p2, p0, Lcom/adcolony/sdk/c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/c;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/c;->f:I

    return v0
.end method

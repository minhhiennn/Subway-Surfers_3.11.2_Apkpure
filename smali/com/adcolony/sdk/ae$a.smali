.class Lcom/adcolony/sdk/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/ae;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ae;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/ae$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/ae$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/s;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/ae$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    iput-object p1, v0, Lcom/adcolony/sdk/ae;->b:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/ae;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    invoke-static {v0}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;Ljava/util/Date;)Ljava/util/Date;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->a:Lcom/adcolony/sdk/ae;

    return-object v0
.end method

.class public final Lcom/google/firebase/encoders/c/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/c/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/encoders/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/firebase/encoders/c/d$a;->a:Lcom/google/firebase/encoders/c/d$a;

    iput-object v0, p0, Lcom/google/firebase/encoders/c/a;->b:Lcom/google/firebase/encoders/c/d$a;

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/c/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/firebase/encoders/c/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/encoders/c/a;
    .locals 0

    .line 15
    iput p1, p0, Lcom/google/firebase/encoders/c/a;->a:I

    return-object p0
.end method

.method public b()Lcom/google/firebase/encoders/c/d;
    .locals 3

    .line 29
    new-instance v0, Lcom/google/firebase/encoders/c/a$a;

    iget v1, p0, Lcom/google/firebase/encoders/c/a;->a:I

    iget-object v2, p0, Lcom/google/firebase/encoders/c/a;->b:Lcom/google/firebase/encoders/c/d$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/c/a$a;-><init>(ILcom/google/firebase/encoders/c/d$a;)V

    return-object v0
.end method

.class public Ltv/superawesome/lib/i/c$b;
.super Ljava/lang/Object;
.source "SAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Ltv/superawesome/lib/i/c$b;->a:I

    .line 140
    iput p2, p0, Ltv/superawesome/lib/i/c$b;->b:I

    return-void
.end method

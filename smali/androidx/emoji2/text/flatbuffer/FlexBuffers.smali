.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroidx/emoji2/text/flatbuffer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-class v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Z

    .line 103
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([BI)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b:Landroidx/emoji2/text/flatbuffer/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

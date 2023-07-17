.class public abstract Landroidx/emoji2/text/flatbuffer/g;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/g;
    .locals 1

    .line 62
    sget-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/h;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    .line 65
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    return-object v0
.end method

.class public final Landroidx/fragment/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final Fragment:[I

.field public static final FragmentContainerView:[I

.field public static final FragmentContainerView_android_name:I = 0x0

.field public static final FragmentContainerView_android_tag:I = 0x1

.field public static final Fragment_android_id:I = 0x1

.field public static final Fragment_android_name:I = 0x0

.field public static final Fragment_android_tag:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/a$c;->Fragment:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/fragment/a$c;->FragmentContainerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.class public Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;,
        Landroidx/constraintlayout/widget/e$c;,
        Landroidx/constraintlayout/widget/e$d;,
        Landroidx/constraintlayout/widget/e$e;,
        Landroidx/constraintlayout/widget/e$b;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static h:Landroid/util/SparseIntArray;

.field private static i:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 241
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/e;->f:[I

    .line 246
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    .line 247
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    .line 353
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v1, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_editor_absoluteY:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintGuide_begin:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintGuide_end:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintGuide_percent:I

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_orientation:I

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginLeft:I

    const/16 v5, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginTop:I

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginRight:I

    const/16 v7, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginBottom:I

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginStart:I

    const/16 v9, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_goneMarginEnd:I

    const/16 v10, 0xc

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintVertical_weight:I

    const/16 v11, 0x28

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v12, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v13, 0x29

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v14, 0x2a

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 416
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 442
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 444
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    sget-object v0, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 496
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 498
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 501
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 503
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 505
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 508
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 510
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 512
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 514
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 517
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 519
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 521
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 525
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 526
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 528
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 532
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 533
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_motionTarget:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 535
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 539
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 540
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 542
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 546
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 549
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 553
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    sget-object v0, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Landroidx/constraintlayout/widget/e;->c:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e;->e:Z

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;
    .locals 2

    .line 4217
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    if-eqz p3, :cond_0

    .line 4218
    sget-object v1, Landroidx/constraintlayout/widget/j$b;->ConstraintOverride:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/j$b;->Constraint:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4219
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;Z)V

    .line 4220
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V
    .locals 13

    .line 4242
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    .line 4244
    new-instance v0, Landroidx/constraintlayout/widget/e$a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a$a;-><init>()V

    .line 4245
    iput-object v0, p1, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    .line 4246
    iget-object v1, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 4247
    iget-object v1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 4248
    iget-object v1, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 4249
    iget-object v1, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/e$e;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_7

    .line 4251
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 4254
    sget-object v4, Landroidx/constraintlayout/widget/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const/4 v7, 0x3

    const/16 v8, 0x15

    const/16 v9, 0x11

    const-string v10, "ConstraintSet"

    const/4 v11, 0x1

    const/4 v12, -0x1

    packed-switch v4, :pswitch_data_0

    .line 4554
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4555
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4554
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4443
    :pswitch_1
    sget-boolean v4, Landroidx/constraintlayout/a/b/q;->a:Z

    if-eqz v4, :cond_0

    .line 4444
    iget v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 4445
    iget v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    if-ne v4, v12, :cond_6

    .line 4446
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/e$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 4449
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_1

    .line 4450
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/e$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 4452
    :cond_1
    iget v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v4, 0x61

    .line 4350
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ap:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4347
    :pswitch_3
    invoke-static {v0, p2, v3, v11}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 4344
    :pswitch_4
    invoke-static {v0, p2, v3, v2}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v4, 0x5e

    .line 4304
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->T:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_6
    const/16 v4, 0x5d

    .line 4335
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->M:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4550
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4551
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4550
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4499
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 4500
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/16 v8, 0x59

    const/16 v9, 0x58

    if-ne v5, v11, :cond_2

    .line 4501
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 4502
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    .line 4503
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->n:I

    if-eq v3, v12, :cond_6

    .line 4504
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v6, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 4505
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4507
    :cond_2
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_4

    .line 4508
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const/16 v4, 0x5a

    .line 4509
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v5, v5, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    .line 4511
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v4, v4, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 4512
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 4513
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    .line 4515
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v6, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 4516
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4519
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v12, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 4520
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4523
    :cond_4
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 4524
    iget-object v3, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->m:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_9
    const/16 v4, 0x55

    .line 4496
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->j:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v4, 0x54

    .line 4493
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->k:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v4, 0x53

    .line 4424
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->i:I

    invoke-static {p2, v3, v5}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v4, 0x52

    .line 4472
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->c:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v4, 0x51

    .line 4374
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/e$b;->an:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v4, 0x50

    .line 4371
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/e$b;->am:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0x4f

    .line 4489
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->g:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v4, 0x4e

    .line 4380
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v5, v5, Landroidx/constraintlayout/widget/e$d;->c:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v4, 0x4d

    .line 4544
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v4, 0x4c

    .line 4483
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->e:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v4, 0x4b

    .line 4547
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/e$b;->ao:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0x4a

    .line 4541
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v4, 0x49

    .line 4538
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ah:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v4, 0x48

    .line 4535
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ag:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_17
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 4531
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    const/16 v4, 0x46

    .line 4463
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v4, 0x45

    .line 4460
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v4, 0x44

    .line 4466
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v5, v5, Landroidx/constraintlayout/widget/e$d;->e:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v4, 0x43

    .line 4486
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->i:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v4, 0x42

    .line 4528
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4475
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 4476
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x41

    if-ne v4, v7, :cond_5

    .line 4477
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4479
    :cond_5
    sget-object v4, Landroidx/constraintlayout/core/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const/16 v4, 0x40

    .line 4469
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v5, v5, Landroidx/constraintlayout/widget/e$c;->b:I

    invoke-static {p2, v3, v5}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v4, 0x3f

    .line 4283
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->C:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v4, 0x3e

    .line 4280
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->B:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v4, 0x3c

    .line 4392
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v4, 0x3b

    .line 4365
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ad:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v4, 0x3a

    .line 4368
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ac:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v4, 0x39

    .line 4359
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ab:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v4, 0x38

    .line 4362
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->aa:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v4, 0x37

    .line 4356
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->Z:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v4, 0x36

    .line 4353
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->Y:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4419
    :pswitch_28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    const/16 v4, 0x35

    .line 4420
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->l:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v4, 0x34

    .line 4416
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v4, 0x33

    .line 4413
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v4, 0x32

    .line 4410
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v4, 0x31

    .line 4407
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v4, 0x30

    .line 4404
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v4, 0x2f

    .line 4401
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v4, 0x2e

    .line 4398
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v4, 0x2d

    .line 4395
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    .line 4386
    :pswitch_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    const/16 v4, 0x2c

    .line 4387
    invoke-virtual {v0, v4, v11}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    .line 4388
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v5, v5, Landroidx/constraintlayout/widget/e$e;->n:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v4, 0x2b

    .line 4383
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v5, v5, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v4, 0x2a

    .line 4433
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->X:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v4, 0x29

    .line 4436
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->W:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v4, 0x28

    .line 4427
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->U:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_36
    const/16 v4, 0x27

    .line 4430
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->V:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    .line 4439
    :pswitch_37
    iget v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    const/16 v3, 0x26

    .line 4440
    iget v4, p1, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_38
    const/16 v4, 0x25

    .line 4310
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->y:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_39
    const/16 v4, 0x22

    .line 4329
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->I:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4319
    :pswitch_3a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_6

    const/16 v4, 0x1f

    .line 4320
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->L:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v4, 0x1c

    .line 4316
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->H:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v4, 0x1b

    .line 4277
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->F:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v4, 0x18

    .line 4313
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->G:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v4, 0x17

    .line 4338
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->d:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v4, 0x16

    .line 4377
    sget-object v5, Landroidx/constraintlayout/widget/e;->f:[I

    iget-object v6, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v6, v6, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget v3, v5, v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4341
    :pswitch_40
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v4, 0x14

    .line 4307
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->x:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v4, 0x13

    .line 4274
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->h:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v4, 0x12

    .line 4271
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->g:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    .line 4268
    :pswitch_44
    iget-object v4, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v4, 0x10

    .line 4289
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->O:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v4, 0xf

    .line 4298
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->S:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto/16 :goto_1

    :pswitch_47
    const/16 v4, 0xe

    .line 4292
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->P:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_48
    const/16 v4, 0xd

    .line 4286
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->N:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_49
    const/16 v4, 0xc

    .line 4301
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->R:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v4, 0xb

    .line 4295
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->Q:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    .line 4324
    :pswitch_4b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_6

    const/16 v4, 0x8

    .line 4325
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->K:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_4c
    const/4 v4, 0x7

    .line 4265
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->E:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v4, 0x6

    .line 4262
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->D:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v4, 0x5

    .line 4457
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4f
    const/4 v4, 0x2

    .line 4332
    iget-object v5, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->J:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;Z)V
    .locals 10

    if-eqz p4, :cond_0

    .line 4836
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V

    return-void

    .line 4839
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    .line 4841
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4886
    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_android_id:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginStart:I

    if-eq v2, v1, :cond_1

    sget v2, Landroidx/constraintlayout/widget/j$b;->Constraint_android_layout_marginEnd:I

    if-eq v2, v1, :cond_1

    .line 4889
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 4890
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 4891
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 4892
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 4895
    :cond_1
    sget-object v2, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const-string v4, "   "

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/16 v7, 0x15

    const/16 v8, 0x11

    const-string v9, "ConstraintSet"

    packed-switch v2, :pswitch_data_0

    .line 5217
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5217
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5033
    :pswitch_1
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ap:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ap:I

    goto/16 :goto_1

    .line 5030
    :pswitch_2
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 5027
    :pswitch_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 4987
    :pswitch_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->T:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->T:I

    goto/16 :goto_1

    .line 5018
    :pswitch_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->M:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->M:I

    goto/16 :goto_1

    .line 4927
    :pswitch_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->s:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->s:I

    goto/16 :goto_1

    .line 4924
    :pswitch_7
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->r:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->r:I

    goto/16 :goto_1

    .line 5213
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5214
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5213
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5168
    :pswitch_9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 5170
    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v7, -0x1

    if-ne v4, v3, :cond_2

    .line 5171
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 5172
    iget-object v1, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v1, v1, Landroidx/constraintlayout/widget/e$c;->n:I

    if-eq v1, v7, :cond_6

    .line 5173
    iget-object v1, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v5, v1, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 5175
    :cond_2
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_4

    .line 5176
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    .line 5177
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v2, v2, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 5178
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 5179
    iget-object v1, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v5, v1, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 5181
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput v7, v1, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 5184
    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_1

    .line 5165
    :pswitch_a
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->j:F

    goto/16 :goto_1

    .line 5162
    :pswitch_b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->k:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->k:I

    goto/16 :goto_1

    .line 5108
    :pswitch_c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->i:I

    goto/16 :goto_1

    .line 5141
    :pswitch_d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->c:I

    goto/16 :goto_1

    .line 5057
    :pswitch_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$b;->an:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/e$b;->an:Z

    goto/16 :goto_1

    .line 5054
    :pswitch_f
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$b;->am:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/e$b;->am:Z

    goto/16 :goto_1

    .line 5158
    :pswitch_10
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->g:F

    goto/16 :goto_1

    .line 5064
    :pswitch_11
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$d;->c:I

    goto/16 :goto_1

    .line 5207
    :pswitch_12
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    goto/16 :goto_1

    .line 5152
    :pswitch_13
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->e:I

    goto/16 :goto_1

    .line 5210
    :pswitch_14
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$b;->ao:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/e$b;->ao:Z

    goto/16 :goto_1

    .line 5204
    :pswitch_15
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    goto/16 :goto_1

    .line 5201
    :pswitch_16
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ah:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ah:I

    goto/16 :goto_1

    .line 5198
    :pswitch_17
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ag:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ag:I

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 5194
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5132
    :pswitch_19
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->af:F

    goto/16 :goto_1

    .line 5129
    :pswitch_1a
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ae:F

    goto/16 :goto_1

    .line 5135
    :pswitch_1b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$d;->e:F

    goto/16 :goto_1

    .line 5155
    :pswitch_1c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->i:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->i:F

    goto/16 :goto_1

    .line 5191
    :pswitch_1d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->f:I

    goto/16 :goto_1

    .line 5144
    :pswitch_1e
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 5145
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_5

    .line 5146
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 5148
    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    sget-object v3, Landroidx/constraintlayout/core/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 5138
    :pswitch_1f
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v3, v3, Landroidx/constraintlayout/widget/e$c;->b:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$c;->b:I

    goto/16 :goto_1

    .line 4966
    :pswitch_20
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->C:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->C:F

    goto/16 :goto_1

    .line 4963
    :pswitch_21
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->B:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->B:I

    goto/16 :goto_1

    .line 4960
    :pswitch_22
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->A:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->A:I

    goto/16 :goto_1

    .line 5076
    :pswitch_23
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->b:F

    goto/16 :goto_1

    .line 5048
    :pswitch_24
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ad:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ad:I

    goto/16 :goto_1

    .line 5051
    :pswitch_25
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ac:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ac:I

    goto/16 :goto_1

    .line 5042
    :pswitch_26
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->ab:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->ab:I

    goto/16 :goto_1

    .line 5045
    :pswitch_27
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->aa:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->aa:I

    goto/16 :goto_1

    .line 5039
    :pswitch_28
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->Z:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->Z:I

    goto/16 :goto_1

    .line 5036
    :pswitch_29
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->Y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->Y:I

    goto/16 :goto_1

    .line 5103
    :pswitch_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 5104
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->l:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->l:F

    goto/16 :goto_1

    .line 5100
    :pswitch_2b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->k:F

    goto/16 :goto_1

    .line 5097
    :pswitch_2c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->j:F

    goto/16 :goto_1

    .line 5094
    :pswitch_2d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->h:F

    goto/16 :goto_1

    .line 5091
    :pswitch_2e
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->g:F

    goto/16 :goto_1

    .line 5088
    :pswitch_2f
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->f:F

    goto/16 :goto_1

    .line 5085
    :pswitch_30
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->e:F

    goto/16 :goto_1

    .line 5082
    :pswitch_31
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->d:F

    goto/16 :goto_1

    .line 5079
    :pswitch_32
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->c:F

    goto/16 :goto_1

    .line 5070
    :pswitch_33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 5071
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 5072
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->n:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$e;->n:F

    goto/16 :goto_1

    .line 5067
    :pswitch_34
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$d;->d:F

    goto/16 :goto_1

    .line 5117
    :pswitch_35
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->X:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->X:I

    goto/16 :goto_1

    .line 5120
    :pswitch_36
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->W:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->W:I

    goto/16 :goto_1

    .line 5111
    :pswitch_37
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->U:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->U:F

    goto/16 :goto_1

    .line 5114
    :pswitch_38
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->V:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->V:F

    goto/16 :goto_1

    .line 5123
    :pswitch_39
    iget v2, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    goto/16 :goto_1

    .line 4993
    :pswitch_3a
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->y:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->y:F

    goto/16 :goto_1

    .line 4909
    :pswitch_3b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->m:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->m:I

    goto/16 :goto_1

    .line 4912
    :pswitch_3c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->n:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->n:I

    goto/16 :goto_1

    .line 5012
    :pswitch_3d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->I:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->I:I

    goto/16 :goto_1

    .line 4951
    :pswitch_3e
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->u:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->u:I

    goto/16 :goto_1

    .line 4948
    :pswitch_3f
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->t:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->t:I

    goto/16 :goto_1

    .line 5002
    :pswitch_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    .line 5003
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->L:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->L:I

    goto/16 :goto_1

    .line 4906
    :pswitch_41
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->l:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->l:I

    goto/16 :goto_1

    .line 4903
    :pswitch_42
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->k:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->k:I

    goto/16 :goto_1

    .line 4999
    :pswitch_43
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->H:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->H:I

    goto/16 :goto_1

    .line 4945
    :pswitch_44
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->F:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->F:I

    goto/16 :goto_1

    .line 4900
    :pswitch_45
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->j:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->j:I

    goto/16 :goto_1

    .line 4897
    :pswitch_46
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->i:I

    goto/16 :goto_1

    .line 4996
    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->G:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->G:I

    goto/16 :goto_1

    .line 5021
    :pswitch_48
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->d:I

    goto/16 :goto_1

    .line 5060
    :pswitch_49
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 5061
    iget-object v1, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    sget-object v2, Landroidx/constraintlayout/widget/e;->f:[I

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    aget v2, v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/e$d;->b:I

    goto/16 :goto_1

    .line 5024
    :pswitch_4a
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->e:I

    goto/16 :goto_1

    .line 4990
    :pswitch_4b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->x:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->x:F

    goto/16 :goto_1

    .line 4942
    :pswitch_4c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->h:F

    goto/16 :goto_1

    .line 4939
    :pswitch_4d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->g:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->g:I

    goto/16 :goto_1

    .line 4936
    :pswitch_4e
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->f:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->f:I

    goto/16 :goto_1

    .line 4972
    :pswitch_4f
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->O:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->O:I

    goto/16 :goto_1

    .line 4981
    :pswitch_50
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->S:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->S:I

    goto/16 :goto_1

    .line 4975
    :pswitch_51
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->P:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->P:I

    goto/16 :goto_1

    .line 4969
    :pswitch_52
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->N:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->N:I

    goto/16 :goto_1

    .line 4984
    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->R:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->R:I

    goto/16 :goto_1

    .line 4978
    :pswitch_54
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->Q:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->Q:I

    goto/16 :goto_1

    .line 4954
    :pswitch_55
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->v:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->v:I

    goto/16 :goto_1

    .line 4957
    :pswitch_56
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->w:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->w:I

    goto :goto_1

    .line 5007
    :pswitch_57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    .line 5008
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->K:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->K:I

    goto :goto_1

    .line 4933
    :pswitch_58
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->E:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->E:I

    goto :goto_1

    .line 4930
    :pswitch_59
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->D:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->D:I

    goto :goto_1

    .line 5126
    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/e$b;->z:Ljava/lang/String;

    goto :goto_1

    .line 4915
    :pswitch_5b
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->o:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->o:I

    goto :goto_1

    .line 4918
    :pswitch_5c
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->p:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->p:I

    goto :goto_1

    .line 5015
    :pswitch_5d
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->J:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->J:I

    goto :goto_1

    .line 4921
    :pswitch_5e
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v3, v3, Landroidx/constraintlayout/widget/e$b;->q:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/e$b;->q:I

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 8

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    .line 791
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 792
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_2

    .line 794
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 795
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "H"

    .line 797
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_2
    const/16 v3, 0x3a

    .line 804
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_4

    .line 806
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 807
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 810
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 811
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v5, :cond_3

    div-float/2addr v3, v2

    .line 814
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    :cond_3
    div-float/2addr v2, v3

    .line 816
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 824
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 827
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 834
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:Ljava/lang/String;

    .line 835
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 836
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;IF)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/e$a;IF)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;II)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/e$a;II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;ILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/e$a;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;IZ)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/e$a;IZ)V

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 717
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 731
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 722
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 751
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_6

    .line 752
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_5

    .line 754
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    .line 755
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    goto :goto_1

    .line 757
    :cond_5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 758
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    goto :goto_1

    .line 760
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/e$b;

    if-eqz p1, :cond_8

    .line 761
    check-cast p0, Landroidx/constraintlayout/widget/e$b;

    if-nez p3, :cond_7

    .line 763
    iput v2, p0, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 764
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/e$b;->am:Z

    goto :goto_1

    .line 766
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 767
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/e$b;->an:Z

    goto :goto_1

    .line 769
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/e$a$a;

    if-eqz p1, :cond_a

    .line 770
    check-cast p0, Landroidx/constraintlayout/widget/e$a$a;

    if-nez p3, :cond_9

    const/16 p1, 0x17

    .line 772
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p1, 0x50

    .line 773
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    goto :goto_1

    :cond_9
    const/16 p1, 0x15

    .line 775
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p1, 0x51

    .line 776
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/e$a$a;->a(IZ)V

    :cond_a
    :goto_1
    return-void

    .line 726
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 727
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3d

    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 864
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    const/4 v1, 0x0

    .line 866
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 867
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 869
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 872
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 873
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p2, :cond_1

    .line 875
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    goto :goto_0

    .line 877
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 879
    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 880
    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/e$b;

    if-eqz p2, :cond_3

    .line 881
    check-cast p0, Landroidx/constraintlayout/widget/e$b;

    .line 882
    iput-object p1, p0, Landroidx/constraintlayout/widget/e$b;->z:Ljava/lang/String;

    goto/16 :goto_1

    .line 883
    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/e$a$a;

    if-eqz p2, :cond_10

    .line 884
    check-cast p0, Landroidx/constraintlayout/widget/e$a$a;

    const/4 p2, 0x5

    .line 885
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/e$a$a;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "weight"

    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_a

    .line 889
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 890
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_6

    .line 891
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p2, :cond_5

    .line 893
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    .line 894
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:F

    goto/16 :goto_1

    .line 896
    :cond_5
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 897
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:F

    goto/16 :goto_1

    .line 899
    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/e$b;

    if-eqz v0, :cond_8

    .line 900
    check-cast p0, Landroidx/constraintlayout/widget/e$b;

    if-nez p2, :cond_7

    .line 902
    iput v1, p0, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 903
    iput p1, p0, Landroidx/constraintlayout/widget/e$b;->V:F

    goto/16 :goto_1

    .line 905
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 906
    iput p1, p0, Landroidx/constraintlayout/widget/e$b;->U:F

    goto/16 :goto_1

    .line 908
    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/e$a$a;

    if-eqz v0, :cond_10

    .line 909
    check-cast p0, Landroidx/constraintlayout/widget/e$a$a;

    if-nez p2, :cond_9

    .line 911
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p2, 0x27

    .line 912
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V

    goto :goto_1

    .line 914
    :cond_9
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p2, 0x28

    .line 915
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/e$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_a
    const-string v2, "parent"

    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 923
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 924
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 925
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    .line 926
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p2, :cond_b

    .line 928
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    .line 929
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:F

    .line 930
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    goto :goto_1

    .line 932
    :cond_b
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 933
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:F

    .line 934
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    goto :goto_1

    .line 936
    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/e$b;

    if-eqz v0, :cond_e

    .line 937
    check-cast p0, Landroidx/constraintlayout/widget/e$b;

    if-nez p2, :cond_d

    .line 939
    iput v1, p0, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 940
    iput p1, p0, Landroidx/constraintlayout/widget/e$b;->ae:F

    .line 941
    iput v2, p0, Landroidx/constraintlayout/widget/e$b;->Y:I

    goto :goto_1

    .line 943
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 944
    iput p1, p0, Landroidx/constraintlayout/widget/e$b;->af:F

    .line 945
    iput v2, p0, Landroidx/constraintlayout/widget/e$b;->Z:I

    goto :goto_1

    .line 947
    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/e$a$a;

    if-eqz p1, :cond_10

    .line 948
    check-cast p0, Landroidx/constraintlayout/widget/e$a$a;

    if-nez p2, :cond_f

    .line 950
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p1, 0x36

    .line 951
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    goto :goto_1

    .line 953
    :cond_f
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V

    const/16 p1, 0x37

    .line 954
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/e$a$a;->a(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    :goto_1
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/e;->f:[I

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 5224
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5226
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5228
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5229
    aget-object v5, p2, v3

    .line 5230
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5233
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/j$a;

    .line 5234
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 5235
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 5240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 5240
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 5244
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 5245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5246
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5247
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 5248
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 5251
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 5253
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 5254
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 4209
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4211
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private static b(Landroidx/constraintlayout/widget/e$a;IF)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 4638
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4621
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->af:F

    goto/16 :goto_0

    .line 4618
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ae:F

    goto/16 :goto_0

    .line 4624
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput p2, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    goto/16 :goto_0

    .line 4627
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->i:F

    goto/16 :goto_0

    .line 4609
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    goto/16 :goto_0

    .line 4606
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    goto/16 :goto_0

    .line 4603
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    goto :goto_0

    .line 4600
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    goto :goto_0

    .line 4597
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    goto :goto_0

    .line 4594
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    goto :goto_0

    .line 4591
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    goto :goto_0

    .line 4588
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    goto :goto_0

    .line 4585
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    goto :goto_0

    .line 4578
    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 4579
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    goto :goto_0

    .line 4575
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput p2, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    goto :goto_0

    .line 4612
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->U:F

    goto :goto_0

    .line 4615
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->V:F

    goto :goto_0

    .line 4633
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->j:F

    goto :goto_0

    .line 4630
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->g:F

    goto :goto_0

    .line 4566
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->C:F

    goto :goto_0

    .line 4582
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    goto :goto_0

    .line 4572
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->y:F

    goto :goto_0

    .line 4569
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->x:F

    goto :goto_0

    .line 4563
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->h:F

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroidx/constraintlayout/widget/e$a;II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 4783
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4769
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->n:I

    goto/16 :goto_0

    .line 4766
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->m:I

    goto/16 :goto_0

    .line 4763
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->k:I

    goto/16 :goto_0

    .line 4742
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput p2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    goto/16 :goto_0

    .line 4757
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->c:I

    goto/16 :goto_0

    .line 4730
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ad:I

    goto/16 :goto_0

    .line 4733
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ac:I

    goto/16 :goto_0

    .line 4724
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ab:I

    goto/16 :goto_0

    .line 4727
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->aa:I

    goto/16 :goto_0

    .line 4721
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->Z:I

    goto/16 :goto_0

    .line 4718
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->Y:I

    goto/16 :goto_0

    .line 4691
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->G:I

    goto/16 :goto_0

    .line 4712
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->d:I

    goto/16 :goto_0

    .line 4736
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput p2, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    goto/16 :goto_0

    .line 4715
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->e:I

    goto/16 :goto_0

    .line 4652
    :sswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ap:I

    goto/16 :goto_0

    .line 4688
    :sswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->T:I

    goto/16 :goto_0

    .line 4709
    :sswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->M:I

    goto/16 :goto_0

    .line 4739
    :sswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput p2, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    goto/16 :goto_0

    .line 4760
    :sswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->e:I

    goto/16 :goto_0

    .line 4772
    :sswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->f:I

    goto/16 :goto_0

    .line 4754
    :sswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput p2, p0, Landroidx/constraintlayout/widget/e$c;->b:I

    goto/16 :goto_0

    .line 4751
    :sswitch_7
    iput p2, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    goto/16 :goto_0

    .line 4703
    :sswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->I:I

    goto/16 :goto_0

    .line 4697
    :sswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->L:I

    goto/16 :goto_0

    .line 4658
    :sswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->g:I

    goto/16 :goto_0

    .line 4655
    :sswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->f:I

    goto :goto_0

    .line 4673
    :sswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->O:I

    goto :goto_0

    .line 4682
    :sswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->S:I

    goto :goto_0

    .line 4676
    :sswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->P:I

    goto :goto_0

    .line 4670
    :sswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->N:I

    goto :goto_0

    .line 4685
    :sswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->R:I

    goto :goto_0

    .line 4679
    :sswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->Q:I

    goto :goto_0

    .line 4706
    :sswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->J:I

    goto :goto_0

    .line 4778
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ah:I

    goto :goto_0

    .line 4775
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->ag:I

    goto :goto_0

    .line 4667
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->B:I

    goto :goto_0

    .line 4664
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->A:I

    goto :goto_0

    .line 4745
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->X:I

    goto :goto_0

    .line 4748
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->W:I

    goto :goto_0

    .line 4694
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->H:I

    goto :goto_0

    .line 4661
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->F:I

    goto :goto_0

    .line 4700
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->K:I

    goto :goto_0

    .line 4649
    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->E:I

    goto :goto_0

    .line 4646
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p0, Landroidx/constraintlayout/widget/e$b;->D:I

    :goto_0
    :pswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4e -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x57
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroidx/constraintlayout/widget/e$a;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 4808
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4797
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput-object p2, p0, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    goto :goto_0

    .line 4803
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    goto :goto_0

    .line 4800
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    goto :goto_0

    .line 4794
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iput-object p2, p0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 4791
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/e$b;->z:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Landroidx/constraintlayout/widget/e$a;IZ)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 4830
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4819
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$b;->an:Z

    goto :goto_0

    .line 4816
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$b;->am:Z

    goto :goto_0

    .line 4825
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$b;->ao:Z

    goto :goto_0

    .line 4822
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private g(I)Landroidx/constraintlayout/widget/e$a;
    .locals 3

    .line 4031
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4032
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4034
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e$a;

    return-object p1
.end method

.method private h(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/widget/e$a;
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 3464
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->e:I

    return-void
.end method

.method public a(IIII)V
    .locals 9

    .line 2855
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2856
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2966
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2967
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_2

    .line 2956
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->w:I

    .line 2957
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->v:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 2959
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->v:I

    .line 2960
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->w:I

    goto/16 :goto_0

    .line 2962
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 2945
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->u:I

    .line 2946
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->t:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v1, :cond_5

    .line 2948
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 2949
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->u:I

    goto/16 :goto_0

    .line 2951
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 2922
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2923
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2924
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2925
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2926
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v5, :cond_7

    .line 2928
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2929
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2930
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2931
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2932
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v4, :cond_8

    .line 2934
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 2935
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2936
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2937
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2938
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    goto/16 :goto_0

    .line 2940
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 2905
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2906
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2907
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2908
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2909
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v5, :cond_a

    .line 2911
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 2912
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 2913
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2914
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2915
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    goto/16 :goto_0

    .line 2917
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 2888
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2889
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 2890
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2891
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2892
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    goto/16 :goto_0

    :cond_b
    if-ne p4, v4, :cond_c

    .line 2894
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 2895
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 2896
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 2897
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p2, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 2898
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    goto :goto_0

    .line 2900
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v3, :cond_d

    .line 2876
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 2877
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->l:I

    goto :goto_0

    :cond_d
    if-ne p4, v0, :cond_e

    .line 2880
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 2881
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->k:I

    goto :goto_0

    .line 2883
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v3, :cond_f

    .line 2865
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 2866
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->j:I

    goto :goto_0

    :cond_f
    if-ne p4, v0, :cond_10

    .line 2868
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 2869
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v8, p1, Landroidx/constraintlayout/widget/e$b;->i:I

    :goto_0
    return-void

    .line 2871
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/e;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 2333
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e$a;

    if-eqz p1, :cond_0

    .line 2336
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 2146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 4114
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 4185
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4186
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    .line 4192
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    return-void

    .line 4123
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_6

    .line 4172
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 4170
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 4165
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 4163
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 4159
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 4157
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 4153
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 4151
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 4147
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 4145
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4140
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    .line 4141
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v3, v2, Landroidx/constraintlayout/widget/e$b;->ai:I

    goto :goto_3

    .line 4135
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    .line 4136
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 4137
    iget-object v2, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/e$b;->b:Z

    goto :goto_3

    .line 4132
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    goto :goto_3

    .line 4129
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 4119
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4116
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4204
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 4202
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 610
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 612
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 615
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 616
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 620
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 626
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/e$b;->b:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 627
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 628
    instance-of v3, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_4

    .line 629
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 630
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_4

    .line 631
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 632
    iget-object v4, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/e$b;->ao:Z

    .line 633
    iget-object v4, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/e$b;->ag:I

    .line 634
    iget-object v4, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/e$b;->ah:I

    .line 637
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 639
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$d;->a:Z

    if-nez v3, :cond_6

    .line 640
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 641
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 642
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 644
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_9

    .line 646
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$e;->a:Z

    if-nez v3, :cond_9

    .line 647
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 648
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 649
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 650
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 651
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 652
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 654
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 655
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_7

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_8

    .line 658
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput v3, v6, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 659
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 662
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 663
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 664
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_9

    .line 665
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 666
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$e;->m:Z

    if-eqz v3, :cond_9

    .line 667
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->n:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 2345
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 2346
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    .line 2348
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2349
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2350
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    .line 2351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 2355
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/e;->e:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 2356
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    .line 2362
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2364
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/e$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 2368
    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/a;

    if-eqz v8, :cond_6

    .line 2369
    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput v4, v8, Landroidx/constraintlayout/widget/e$b;->ai:I

    .line 2370
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 2371
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setId(I)V

    .line 2372
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v6, v6, Landroidx/constraintlayout/widget/e$b;->ag:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 2373
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v6, v6, Landroidx/constraintlayout/widget/e$b;->ah:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 2375
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/e$b;->ao:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setAllowsGoneWidget(Z)V

    .line 2376
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    if-eqz v6, :cond_5

    .line 2377
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_2

    .line 2378
    :cond_5
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 2379
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v8, v8, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    invoke-direct {p0, v4, v8}, Landroidx/constraintlayout/widget/e;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 2381
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 2385
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2386
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 2387
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_7

    .line 2390
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 2392
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2393
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v4, v4, Landroidx/constraintlayout/widget/e$d;->c:I

    if-nez v4, :cond_8

    .line 2394
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v4, v4, Landroidx/constraintlayout/widget/e$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2396
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_d

    .line 2397
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v4, v4, Landroidx/constraintlayout/widget/e$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2398
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 2399
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 2400
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 2401
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2402
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2403
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->i:I

    if-eq v4, v9, :cond_9

    .line 2404
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2405
    iget-object v6, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v6, v6, Landroidx/constraintlayout/widget/e$e;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2407
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 2408
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    .line 2409
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    .line 2410
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    .line 2411
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 2412
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2413
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 2417
    :cond_9
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2418
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2420
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2421
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 2424
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2425
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2426
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_d

    .line 2427
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 2428
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/e$e;->m:Z

    if-eqz v4, :cond_d

    .line 2429
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v4, v4, Landroidx/constraintlayout/widget/e$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    .line 2434
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2437
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2438
    iget-object v3, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e$a;

    if-nez v3, :cond_10

    goto :goto_5

    .line 2442
    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->ai:I

    if-ne v5, v4, :cond_13

    .line 2443
    new-instance v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 2444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setId(I)V

    .line 2445
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    if-eqz v6, :cond_11

    .line 2446
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_6

    .line 2447
    :cond_11
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 2448
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v7, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v7, v7, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/e;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 2450
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$b;->aj:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 2452
    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v6, v6, Landroidx/constraintlayout/widget/e$b;->ag:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 2453
    iget-object v6, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v6, v6, Landroidx/constraintlayout/widget/e$b;->ah:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 2455
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    .line 2456
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/a;->d()V

    .line 2457
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2458
    invoke-virtual {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/e$b;->a:Z

    if-eqz v5, :cond_f

    .line 2461
    new-instance v5, Landroidx/constraintlayout/widget/h;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;)V

    .line 2462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/h;->setId(I)V

    .line 2463
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    .line 2464
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2465
    invoke-virtual {p1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 2469
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 2470
    instance-of v1, p2, Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_15

    .line 2471
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 2472
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/c;",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 2316
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getId()I

    move-result v0

    .line 2317
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2318
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e$a;

    if-eqz v0, :cond_0

    .line 2319
    instance-of v1, p2, Landroidx/constraintlayout/core/c/j;

    if-eqz v1, :cond_0

    .line 2320
    check-cast p2, Landroidx/constraintlayout/core/c/j;

    .line 2321
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/core/c/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/e;)V
    .locals 7

    .line 573
    iget-object v0, p1, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 575
    iget-object v3, p1, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/e$a;

    .line 577
    iget-object v3, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    iget-object v3, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/e$a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 584
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$b;->b:Z

    if-nez v3, :cond_3

    .line 585
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v4, v1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/e$b;->a(Landroidx/constraintlayout/widget/e$b;)V

    .line 587
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$d;->a:Z

    if-nez v3, :cond_4

    .line 588
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v4, v1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/e$d;->a(Landroidx/constraintlayout/widget/e$d;)V

    .line 590
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$e;->a:Z

    if-nez v3, :cond_5

    .line 591
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v4, v1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/e$e;->a(Landroidx/constraintlayout/widget/e$e;)V

    .line 593
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$c;->a:Z

    if-nez v3, :cond_6

    .line 594
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v4, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/e$c;->a(Landroidx/constraintlayout/widget/e$c;)V

    .line 596
    :cond_6
    iget-object v3, v1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 597
    iget-object v5, v2, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 598
    iget-object v5, v2, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/f;)V
    .locals 8

    .line 2232
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/f;->getChildCount()I

    move-result v0

    .line 2233
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2235
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/f$a;

    .line 2238
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2239
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2240
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2242
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2243
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    if-nez v5, :cond_3

    goto :goto_2

    .line 2249
    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v6, :cond_4

    .line 2250
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 2251
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    .line 2253
    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 3220
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget p1, p1, Landroidx/constraintlayout/widget/e$d;->c:I

    return p1
.end method

.method public b(II)V
    .locals 0

    .line 3476
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->d:I

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    .line 4066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4067
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 4072
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4080
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4081
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/e$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 4082
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4083
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 4088
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4077
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4074
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4100
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4098
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 2171
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 2172
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 2174
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2177
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2178
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->e:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2179
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2181
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2182
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 2188
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/e;->d:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/b;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 2189
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2190
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 2191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 2192
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 2193
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 2194
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 2195
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 2196
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 2197
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 2199
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 2200
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_4

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_5

    .line 2203
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput v3, v6, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 2204
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 2207
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 2208
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 2209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 2210
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 2211
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/e$e;->m:Z

    if-eqz v3, :cond_6

    .line 2212
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 2216
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_7

    .line 2217
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 2218
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->ao:Z

    .line 2219
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 2220
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/e$b;->ag:I

    .line 2221
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->ah:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/e;)V
    .locals 5

    .line 677
    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e$a;

    .line 678
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 681
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 682
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/e;->f(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object v2

    .line 683
    iget-object v3, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 684
    iget-object v3, v0, Landroidx/constraintlayout/widget/e$a;->b:Ljava/lang/String;

    iget-object v4, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/e$b;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 685
    iget-object v3, v0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/e$a$a;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 686
    iget-object v2, v2, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 691
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/widget/e$a;->a:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/e;->f(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object v1

    .line 692
    iget-object v0, v0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/e$a$a;->a(Landroidx/constraintlayout/widget/e$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 3230
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget p1, p1, Landroidx/constraintlayout/widget/e$d;->b:I

    return p1
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 2263
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2264
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/e;)V

    .line 2265
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/e;)V
    .locals 4

    .line 2155
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2156
    iget-object v0, p1, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2157
    iget-object v2, p1, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/e$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2161
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e$a;->a()Landroidx/constraintlayout/widget/e$a;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 3240
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p1, p1, Landroidx/constraintlayout/widget/e$b;->e:I

    return p1
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 2285
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2287
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2288
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 2289
    iget-object v4, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2293
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/e;->e:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 2294
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2297
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2298
    iget-object v4, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e$a;

    if-nez v3, :cond_3

    goto :goto_2

    .line 2302
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 3250
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->g(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p1, p1, Landroidx/constraintlayout/widget/e$b;->d:I

    return p1
.end method

.method public f(I)Landroidx/constraintlayout/widget/e$a;
    .locals 2

    .line 5263
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5264
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

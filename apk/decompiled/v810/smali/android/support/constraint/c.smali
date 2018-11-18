.class public Landroid/support/constraint/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x40

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/c;->a:[I

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    .line 265
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2044
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2045
    if-ne v0, v1, :cond_0

    .line 2046
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2048
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Landroid/support/constraint/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    .line 2053
    sget-object v1, Landroid/support/constraint/f$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2054
    invoke-direct {p0, v0, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V

    .line 2055
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2056
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1982
    packed-switch p1, :pswitch_data_0

    .line 1998
    const-string v0, "undefined"

    :goto_0
    return-object v0

    .line 1984
    :pswitch_0
    const-string v0, "left"

    goto :goto_0

    .line 1986
    :pswitch_1
    const-string v0, "right"

    goto :goto_0

    .line 1988
    :pswitch_2
    const-string v0, "top"

    goto :goto_0

    .line 1990
    :pswitch_3
    const-string v0, "bottom"

    goto :goto_0

    .line 1992
    :pswitch_4
    const-string v0, "baseline"

    goto :goto_0

    .line 1994
    :pswitch_5
    const-string v0, "start"

    goto :goto_0

    .line 1996
    :pswitch_6
    const-string v0, "end"

    goto :goto_0

    .line 1982
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 2060
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2061
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2062
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2101
    sget-object v3, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2279
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2280
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2279
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2103
    :pswitch_1
    iget v3, p1, Landroid/support/constraint/c$a;->h:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->h:I

    goto :goto_1

    .line 2106
    :pswitch_2
    iget v3, p1, Landroid/support/constraint/c$a;->i:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->i:I

    goto :goto_1

    .line 2109
    :pswitch_3
    iget v3, p1, Landroid/support/constraint/c$a;->j:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->j:I

    goto :goto_1

    .line 2112
    :pswitch_4
    iget v3, p1, Landroid/support/constraint/c$a;->k:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->k:I

    goto :goto_1

    .line 2115
    :pswitch_5
    iget v3, p1, Landroid/support/constraint/c$a;->l:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->l:I

    goto :goto_1

    .line 2118
    :pswitch_6
    iget v3, p1, Landroid/support/constraint/c$a;->m:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->m:I

    goto :goto_1

    .line 2121
    :pswitch_7
    iget v3, p1, Landroid/support/constraint/c$a;->n:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->n:I

    goto :goto_1

    .line 2124
    :pswitch_8
    iget v3, p1, Landroid/support/constraint/c$a;->o:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->o:I

    goto :goto_1

    .line 2127
    :pswitch_9
    iget v3, p1, Landroid/support/constraint/c$a;->p:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->p:I

    goto :goto_1

    .line 2130
    :pswitch_a
    iget v3, p1, Landroid/support/constraint/c$a;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->A:I

    goto :goto_1

    .line 2133
    :pswitch_b
    iget v3, p1, Landroid/support/constraint/c$a;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->B:I

    goto :goto_1

    .line 2136
    :pswitch_c
    iget v3, p1, Landroid/support/constraint/c$a;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->e:I

    goto :goto_1

    .line 2139
    :pswitch_d
    iget v3, p1, Landroid/support/constraint/c$a;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->f:I

    goto :goto_1

    .line 2142
    :pswitch_e
    iget v3, p1, Landroid/support/constraint/c$a;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->g:F

    goto :goto_1

    .line 2145
    :pswitch_f
    iget v3, p1, Landroid/support/constraint/c$a;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->C:I

    goto/16 :goto_1

    .line 2148
    :pswitch_10
    iget v3, p1, Landroid/support/constraint/c$a;->q:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->q:I

    goto/16 :goto_1

    .line 2151
    :pswitch_11
    iget v3, p1, Landroid/support/constraint/c$a;->r:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->r:I

    goto/16 :goto_1

    .line 2154
    :pswitch_12
    iget v3, p1, Landroid/support/constraint/c$a;->s:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->s:I

    goto/16 :goto_1

    .line 2157
    :pswitch_13
    iget v3, p1, Landroid/support/constraint/c$a;->t:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->n:I

    goto/16 :goto_1

    .line 2160
    :pswitch_14
    iget v3, p1, Landroid/support/constraint/c$a;->x:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->x:I

    goto/16 :goto_1

    .line 2163
    :pswitch_15
    iget v3, p1, Landroid/support/constraint/c$a;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->y:I

    goto/16 :goto_1

    .line 2166
    :pswitch_16
    iget v3, p1, Landroid/support/constraint/c$a;->z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->z:F

    goto/16 :goto_1

    .line 2169
    :pswitch_17
    iget v3, p1, Landroid/support/constraint/c$a;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->K:I

    goto/16 :goto_1

    .line 2172
    :pswitch_18
    iget v3, p1, Landroid/support/constraint/c$a;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->L:I

    goto/16 :goto_1

    .line 2175
    :pswitch_19
    iget v3, p1, Landroid/support/constraint/c$a;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->M:I

    goto/16 :goto_1

    .line 2178
    :pswitch_1a
    iget v3, p1, Landroid/support/constraint/c$a;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->N:I

    goto/16 :goto_1

    .line 2181
    :pswitch_1b
    iget v3, p1, Landroid/support/constraint/c$a;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->P:I

    goto/16 :goto_1

    .line 2184
    :pswitch_1c
    iget v3, p1, Landroid/support/constraint/c$a;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->O:I

    goto/16 :goto_1

    .line 2187
    :pswitch_1d
    iget v3, p1, Landroid/support/constraint/c$a;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->u:F

    goto/16 :goto_1

    .line 2190
    :pswitch_1e
    iget v3, p1, Landroid/support/constraint/c$a;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->v:F

    goto/16 :goto_1

    .line 2193
    :pswitch_1f
    iget v3, p1, Landroid/support/constraint/c$a;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->D:I

    goto/16 :goto_1

    .line 2196
    :pswitch_20
    iget v3, p1, Landroid/support/constraint/c$a;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->E:I

    goto/16 :goto_1

    .line 2199
    :pswitch_21
    iget v3, p1, Landroid/support/constraint/c$a;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->I:I

    goto/16 :goto_1

    .line 2202
    :pswitch_22
    iget v3, p1, Landroid/support/constraint/c$a;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->H:I

    goto/16 :goto_1

    .line 2205
    :pswitch_23
    iget v3, p1, Landroid/support/constraint/c$a;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->F:I

    goto/16 :goto_1

    .line 2208
    :pswitch_24
    iget v3, p1, Landroid/support/constraint/c$a;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->G:I

    goto/16 :goto_1

    .line 2211
    :pswitch_25
    iget v3, p1, Landroid/support/constraint/c$a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->b:I

    goto/16 :goto_1

    .line 2214
    :pswitch_26
    iget v3, p1, Landroid/support/constraint/c$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->c:I

    goto/16 :goto_1

    .line 2217
    :pswitch_27
    iget v3, p1, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->J:I

    .line 2218
    sget-object v2, Landroid/support/constraint/c;->a:[I

    iget v3, p1, Landroid/support/constraint/c$a;->J:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/constraint/c$a;->J:I

    goto/16 :goto_1

    .line 2221
    :pswitch_28
    iget v3, p1, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->U:F

    goto/16 :goto_1

    .line 2224
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/support/constraint/c$a;->V:Z

    .line 2225
    iget v3, p1, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->W:F

    goto/16 :goto_1

    .line 2228
    :pswitch_2a
    iget v3, p1, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Landroid/support/constraint/c$a;->X:F

    .line 2230
    :pswitch_2b
    iget v3, p1, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->Y:F

    goto/16 :goto_1

    .line 2233
    :pswitch_2c
    iget v3, p1, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->Z:F

    goto/16 :goto_1

    .line 2236
    :pswitch_2d
    iget v3, p1, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->aa:F

    goto/16 :goto_1

    .line 2239
    :pswitch_2e
    iget v3, p1, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->ab:F

    goto/16 :goto_1

    .line 2242
    :pswitch_2f
    iget v3, p1, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->ac:F

    goto/16 :goto_1

    .line 2245
    :pswitch_30
    iget v3, p1, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->ad:F

    goto/16 :goto_1

    .line 2248
    :pswitch_31
    iget v3, p1, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->ae:F

    goto/16 :goto_1

    .line 2251
    :pswitch_32
    iget v3, p1, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->af:F

    goto/16 :goto_1

    .line 2254
    :pswitch_33
    iget v3, p1, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->ag:F

    goto/16 :goto_1

    .line 2257
    :pswitch_34
    iget v3, p1, Landroid/support/constraint/c$a;->Q:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->Q:F

    goto/16 :goto_1

    .line 2260
    :pswitch_35
    iget v3, p1, Landroid/support/constraint/c$a;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->R:F

    goto/16 :goto_1

    .line 2263
    :pswitch_36
    iget v3, p1, Landroid/support/constraint/c$a;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->T:I

    goto/16 :goto_1

    .line 2266
    :pswitch_37
    iget v3, p1, Landroid/support/constraint/c$a;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->S:I

    goto/16 :goto_1

    .line 2269
    :pswitch_38
    iget v3, p1, Landroid/support/constraint/c$a;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/c$a;->d:I

    goto/16 :goto_1

    .line 2272
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/c$a;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 2275
    :pswitch_3a
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2276
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2275
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2283
    :cond_0
    return-void

    .line 2101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1147
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1151
    packed-switch p2, :pswitch_data_0

    .line 1235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    invoke-direct {p0, p2}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 1154
    iput p3, v0, Landroid/support/constraint/c$a;->h:I

    .line 1155
    iput v4, v0, Landroid/support/constraint/c$a;->i:I

    .line 1238
    :goto_0
    return-void

    .line 1156
    :cond_1
    if-ne p4, v6, :cond_2

    .line 1157
    iput p3, v0, Landroid/support/constraint/c$a;->i:I

    .line 1158
    iput v4, v0, Landroid/support/constraint/c$a;->h:I

    goto :goto_0

    .line 1160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 1165
    iput p3, v0, Landroid/support/constraint/c$a;->j:I

    .line 1166
    iput v4, v0, Landroid/support/constraint/c$a;->k:I

    goto :goto_0

    .line 1168
    :cond_3
    if-ne p4, v6, :cond_4

    .line 1169
    iput p3, v0, Landroid/support/constraint/c$a;->k:I

    .line 1170
    iput v4, v0, Landroid/support/constraint/c$a;->j:I

    goto :goto_0

    .line 1172
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 1177
    iput p3, v0, Landroid/support/constraint/c$a;->l:I

    .line 1178
    iput v4, v0, Landroid/support/constraint/c$a;->m:I

    .line 1179
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto :goto_0

    .line 1180
    :cond_5
    if-ne p4, v8, :cond_6

    .line 1181
    iput p3, v0, Landroid/support/constraint/c$a;->m:I

    .line 1182
    iput v4, v0, Landroid/support/constraint/c$a;->l:I

    .line 1183
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto :goto_0

    .line 1185
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 1190
    iput p3, v0, Landroid/support/constraint/c$a;->o:I

    .line 1191
    iput v4, v0, Landroid/support/constraint/c$a;->n:I

    .line 1192
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto/16 :goto_0

    .line 1193
    :cond_7
    if-ne p4, v7, :cond_8

    .line 1194
    iput p3, v0, Landroid/support/constraint/c$a;->n:I

    .line 1195
    iput v4, v0, Landroid/support/constraint/c$a;->o:I

    .line 1196
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto/16 :goto_0

    .line 1198
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 1203
    iput p3, v0, Landroid/support/constraint/c$a;->p:I

    .line 1204
    iput v4, v0, Landroid/support/constraint/c$a;->o:I

    .line 1205
    iput v4, v0, Landroid/support/constraint/c$a;->n:I

    .line 1206
    iput v4, v0, Landroid/support/constraint/c$a;->l:I

    .line 1207
    iput v4, v0, Landroid/support/constraint/c$a;->m:I

    goto/16 :goto_0

    .line 1209
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 1214
    iput p3, v0, Landroid/support/constraint/c$a;->r:I

    .line 1215
    iput v4, v0, Landroid/support/constraint/c$a;->q:I

    goto/16 :goto_0

    .line 1216
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 1217
    iput p3, v0, Landroid/support/constraint/c$a;->q:I

    .line 1218
    iput v4, v0, Landroid/support/constraint/c$a;->r:I

    goto/16 :goto_0

    .line 1220
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 1225
    iput p3, v0, Landroid/support/constraint/c$a;->t:I

    .line 1226
    iput v4, v0, Landroid/support/constraint/c$a;->s:I

    goto/16 :goto_0

    .line 1227
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 1228
    iput p3, v0, Landroid/support/constraint/c$a;->s:I

    .line 1229
    iput v4, v0, Landroid/support/constraint/c$a;->t:I

    goto/16 :goto_0

    .line 1231
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2008
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2009
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2014
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2015
    :goto_0
    if-eq v0, v4, :cond_0

    .line 2017
    packed-switch v0, :pswitch_data_0

    .line 2016
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 2019
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 2041
    :cond_0
    :goto_2
    return-void

    .line 2022
    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2023
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    .line 2024
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/constraint/c$a;->a:Z

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/constraint/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2038
    :catch_1
    move-exception v0

    .line 2039
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .prologue
    .line 671
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 672
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 673
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 674
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 675
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 678
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 682
    invoke-static {v1, v5, v0}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/ConstraintLayout$a;)V

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->J:I

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->U:F

    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->X:F

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->Y:F

    .line 688
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->Z:F

    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->aa:F

    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ab:F

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ac:F

    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ad:F

    .line 693
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ae:F

    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->af:F

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ag:F

    .line 697
    iget-boolean v0, v1, Landroid/support/constraint/c$a;->V:Z

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->W:F

    .line 673
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 703
    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/c;)V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 660
    iget-object v0, p1, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 661
    iget-object v3, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    invoke-virtual {v1}, Landroid/support/constraint/c$a;->a()Landroid/support/constraint/c$a;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/d;)V
    .locals 9

    .prologue
    .line 711
    invoke-virtual {p1}, Landroid/support/constraint/d;->getChildCount()I

    move-result v4

    .line 712
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 713
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 714
    invoke-virtual {p1, v3}, Landroid/support/constraint/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/d$a;

    .line 717
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 718
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 722
    instance-of v6, v2, Landroid/support/constraint/b;

    if-eqz v6, :cond_1

    .line 723
    check-cast v2, Landroid/support/constraint/b;

    .line 724
    invoke-static {v1, v2, v5, v0}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Landroid/support/constraint/b;ILandroid/support/constraint/d$a;)V

    .line 726
    :cond_1
    invoke-static {v1, v5, v0}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/d$a;)V

    .line 713
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 728
    :cond_2
    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Landroid/support/constraint/c;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 737
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/c;)V

    .line 738
    return-void
.end method

.method c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 744
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 745
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 747
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 748
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 750
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 753
    iget v1, v0, Landroid/support/constraint/c$a;->aq:I

    if-eq v1, v7, :cond_0

    .line 754
    iget v1, v0, Landroid/support/constraint/c$a;->aq:I

    packed-switch v1, :pswitch_data_0

    .line 768
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 769
    invoke-virtual {v0, v1}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 770
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    iget v1, v0, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_1

    .line 773
    iget v1, v0, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 774
    iget v1, v0, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 775
    iget v1, v0, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 776
    iget v1, v0, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 777
    iget v1, v0, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 778
    iget v1, v0, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 779
    iget v1, v0, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 780
    iget v1, v0, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 781
    iget v1, v0, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 782
    iget v1, v0, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_1

    .line 784
    iget v1, v0, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 785
    iget-boolean v1, v0, Landroid/support/constraint/c$a;->V:Z

    if-eqz v1, :cond_1

    .line 786
    iget v0, v0, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 747
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 756
    check-cast v1, Landroid/support/constraint/a;

    .line 757
    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setId(I)V

    .line 758
    iget-object v6, v0, Landroid/support/constraint/c$a;->ar:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setReferencedIds([I)V

    .line 759
    iget v6, v0, Landroid/support/constraint/c$a;->ap:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setType(I)V

    .line 761
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    goto :goto_1

    .line 792
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 793
    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 794
    iget v3, v1, Landroid/support/constraint/c$a;->aq:I

    if-eq v3, v7, :cond_4

    .line 795
    iget v3, v1, Landroid/support/constraint/c$a;->aq:I

    packed-switch v3, :pswitch_data_1

    .line 809
    :cond_4
    :goto_3
    iget-boolean v3, v1, Landroid/support/constraint/c$a;->a:Z

    if-eqz v3, :cond_3

    .line 810
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 812
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 814
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 797
    :pswitch_1
    new-instance v3, Landroid/support/constraint/a;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setId(I)V

    .line 799
    iget-object v4, v1, Landroid/support/constraint/c$a;->ar:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setReferencedIds([I)V

    .line 800
    iget v4, v1, Landroid/support/constraint/c$a;->ap:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setType(I)V

    .line 802
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v4

    .line 803
    invoke-virtual {v1, v4}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 804
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 817
    :cond_5
    return-void

    .line 754
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 795
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

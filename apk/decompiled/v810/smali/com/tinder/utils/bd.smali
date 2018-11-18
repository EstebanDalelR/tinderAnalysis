.class public Lcom/tinder/utils/bd;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/tinder/enums/UserPhotoSize;

.field private static c:I

.field private static d:I

.field private static e:F

.field private static f:F

.field private static g:I

.field private static h:F

.field private static i:F

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tinder/utils/bd;->a:Ljava/util/Hashtable;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/utils/bd;->b:Lcom/tinder/enums/UserPhotoSize;

    .line 52
    sput v1, Lcom/tinder/utils/bd;->g:I

    .line 55
    sput v1, Lcom/tinder/utils/bd;->j:I

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)D
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v0, 0x1

    .line 264
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 266
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 307
    :goto_0
    return-wide v0

    .line 274
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    sput v2, Lcom/tinder/utils/bd;->g:I

    .line 278
    sget v2, Lcom/tinder/utils/bd;->g:I

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 280
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sput v3, Lcom/tinder/utils/bd;->e:F

    .line 281
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sput v2, Lcom/tinder/utils/bd;->f:F

    goto :goto_0

    .line 286
    :pswitch_1
    sget v2, Lcom/tinder/utils/bd;->g:I

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 288
    if-ne v2, v4, :cond_1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tinder/utils/bd;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in getMovementAngle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 294
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 296
    sget v2, Lcom/tinder/utils/bd;->e:F

    sub-float v0, v2, v0

    .line 297
    sget v2, Lcom/tinder/utils/bd;->f:F

    sub-float v1, v2, v1

    .line 299
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 300
    goto :goto_0

    .line 303
    :pswitch_2
    sput v4, Lcom/tinder/utils/bd;->g:I

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 443
    sget v0, Lcom/tinder/utils/bd;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 439
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 159
    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 166
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 140
    sget-object v1, Lcom/tinder/utils/bd;->a:Ljava/util/Hashtable;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/tinder/utils/bd;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tinder/utils/bd;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v1

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/tinder/utils/bd;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/tinder/enums/UserPhotoSize;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tinder/utils/bd;->b:Lcom/tinder/enums/UserPhotoSize;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf0

    if-lt v1, v2, :cond_1

    .line 66
    :cond_0
    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    sput-object v1, Lcom/tinder/utils/bd;->b:Lcom/tinder/enums/UserPhotoSize;

    .line 73
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tinder/utils/bd;->d:I

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tinder/utils/bd;->c:I

    .line 75
    return-void

    .line 67
    :cond_1
    const/16 v2, 0x78

    if-gt v1, v2, :cond_2

    .line 68
    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    sput-object v1, Lcom/tinder/utils/bd;->b:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->MED:Lcom/tinder/enums/UserPhotoSize;

    sput-object v1, Lcom/tinder/utils/bd;->b:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const-string v0, "View is null, can\'t show keyboard"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 177
    const-string v0, "input_method"

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, "inputMethodManager or view null, can\'t show keyboard"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 208
    const-string v0, "input_method"

    .line 209
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "inputMethodManager or view null, can\'t hide keyboard"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tinder/utils/be;

    invoke-direct {v0, p1}, Lcom/tinder/utils/be;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 230
    :goto_0
    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 92
    return-void
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 514
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 515
    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    return-void
.end method

.method static final synthetic a(FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 116
    :pswitch_0
    const-string v0, "motion event not recognized"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 119
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 112
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Dialog;)Z
    .locals 2

    .prologue
    .line 492
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 495
    check-cast v0, Landroid/app/Activity;

    .line 496
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 498
    const/4 v0, 0x1

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;IIIZZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    .line 345
    invoke-static {p0}, Lcom/tinder/utils/bd;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    .line 347
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 351
    packed-switch v5, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return v4

    .line 353
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    sput v0, Lcom/tinder/utils/bd;->j:I

    .line 355
    sget v0, Lcom/tinder/utils/bd;->j:I

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 357
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sput v1, Lcom/tinder/utils/bd;->h:F

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sput v0, Lcom/tinder/utils/bd;->i:F

    move-wide v0, v2

    .line 362
    :pswitch_1
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 364
    if-eqz p4, :cond_1

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 366
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 367
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 370
    :cond_1
    sget v2, Lcom/tinder/utils/bd;->j:I

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 372
    if-ne v2, v6, :cond_2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tinder/utils/bd;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in getMovementAngle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 378
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 380
    sget v5, Lcom/tinder/utils/bd;->h:F

    sub-float v3, v5, v3

    .line 381
    sget v5, Lcom/tinder/utils/bd;->i:F

    sub-float v2, v5, v2

    .line 383
    if-eqz p5, :cond_3

    .line 385
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    int-to-double v2, p3

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_4

    int-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v4, v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 383
    goto :goto_1

    :cond_4
    move v0, v4

    .line 385
    goto :goto_2

    .line 389
    :pswitch_2
    sput v6, Lcom/tinder/utils/bd;->j:I

    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-static {p1, p2}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 128
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 129
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get font Res id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->e(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Landroid/app/Dialog;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    .line 479
    array-length v4, p0

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 480
    invoke-static {v5}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 479
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 480
    goto :goto_1

    .line 483
    :cond_1
    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 447
    sget v0, Lcom/tinder/utils/bd;->c:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 464
    if-lez v1, :cond_0

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 468
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lcom/tinder/utils/bd;->a(Landroid/view/View;F)V

    .line 96
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 415
    const/16 v0, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 418
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 419
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 421
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 422
    return-void
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 523
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 524
    if-eqz v2, :cond_0

    .line 525
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 403
    const/4 v1, 0x0

    const/16 v2, 0x82

    const/16 v3, 0x32

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tinder/utils/bd;->a(Landroid/view/MotionEvent;IIIZZ)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 457
    sget v0, Lcom/tinder/utils/bd;->d:I

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 193
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "inputMethodManager or view null, can\'t hide keyboard"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 433
    :cond_1
    return-void
.end method

.method public static varargs c([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 532
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 533
    if-eqz v2, :cond_0

    .line 534
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0.2"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5.1.1"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Landroid/support/transition/v;
.super Landroid/support/transition/aw;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/v$c;,
        Landroid/support/transition/v$b;,
        Landroid/support/transition/v$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;

.field private static final h:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/support/transition/v$a;

.field private static final l:Landroid/support/transition/v$a;

.field private static final m:Landroid/support/transition/v$a;

.field private static final n:Landroid/support/transition/v$a;

.field private static final o:Landroid/support/transition/v$a;

.field private static final p:Landroid/support/transition/v$a;


# instance fields
.field private i:Landroid/support/transition/v$a;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/v;->g:Landroid/animation/TimeInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/v;->h:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Landroid/support/transition/v$1;

    invoke-direct {v0}, Landroid/support/transition/v$1;-><init>()V

    sput-object v0, Landroid/support/transition/v;->k:Landroid/support/transition/v$a;

    .line 98
    new-instance v0, Landroid/support/transition/v$2;

    invoke-direct {v0}, Landroid/support/transition/v$2;-><init>()V

    sput-object v0, Landroid/support/transition/v;->l:Landroid/support/transition/v$a;

    .line 113
    new-instance v0, Landroid/support/transition/v$3;

    invoke-direct {v0}, Landroid/support/transition/v$3;-><init>()V

    sput-object v0, Landroid/support/transition/v;->m:Landroid/support/transition/v$a;

    .line 120
    new-instance v0, Landroid/support/transition/v$4;

    invoke-direct {v0}, Landroid/support/transition/v$4;-><init>()V

    sput-object v0, Landroid/support/transition/v;->n:Landroid/support/transition/v$a;

    .line 127
    new-instance v0, Landroid/support/transition/v$5;

    invoke-direct {v0}, Landroid/support/transition/v$5;-><init>()V

    sput-object v0, Landroid/support/transition/v;->o:Landroid/support/transition/v$a;

    .line 142
    new-instance v0, Landroid/support/transition/v$6;

    invoke-direct {v0}, Landroid/support/transition/v$6;-><init>()V

    sput-object v0, Landroid/support/transition/v;->p:Landroid/support/transition/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 153
    invoke-direct {p0}, Landroid/support/transition/aw;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/v;->p:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    .line 57
    iput v1, p0, Landroid/support/transition/v;->j:I

    .line 154
    invoke-virtual {p0, v1}, Landroid/support/transition/v;->a(I)V

    .line 155
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Landroid/support/transition/aw;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/v;->p:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    .line 57
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/v;->j:I

    .line 161
    invoke-virtual {p0, p1}, Landroid/support/transition/v;->a(I)V

    .line 162
    return-void
.end method

.method private d(Landroid/support/transition/ac;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p1, Landroid/support/transition/ac;->b:Landroid/view/View;

    .line 176
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object v0, p1, Landroid/support/transition/ac;->a:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ac;Landroid/support/transition/ac;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 246
    if-nez p4, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p4, Landroid/support/transition/ac;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 252
    iget-object v1, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/v$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 253
    iget-object v1, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/v$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    .line 254
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/v;->g:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 255
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ae;->a(Landroid/view/View;Landroid/support/transition/ac;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 202
    sparse-switch p1, :sswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :sswitch_0
    sget-object v0, Landroid/support/transition/v;->k:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    .line 224
    :goto_0
    iput p1, p0, Landroid/support/transition/v;->j:I

    .line 225
    new-instance v0, Landroid/support/transition/u;

    invoke-direct {v0}, Landroid/support/transition/u;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/transition/u;->a(I)V

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/transition/v;->a(Landroid/support/transition/z;)V

    .line 228
    return-void

    .line 207
    :sswitch_1
    sget-object v0, Landroid/support/transition/v;->m:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    goto :goto_0

    .line 210
    :sswitch_2
    sget-object v0, Landroid/support/transition/v;->n:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    goto :goto_0

    .line 213
    :sswitch_3
    sget-object v0, Landroid/support/transition/v;->p:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    goto :goto_0

    .line 216
    :sswitch_4
    sget-object v0, Landroid/support/transition/v;->l:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    goto :goto_0

    .line 219
    :sswitch_5
    sget-object v0, Landroid/support/transition/v;->o:Landroid/support/transition/v$a;

    iput-object v0, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    goto :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Landroid/support/transition/ac;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/transition/aw;->a(Landroid/support/transition/ac;)V

    .line 184
    invoke-direct {p0, p1}, Landroid/support/transition/v;->d(Landroid/support/transition/ac;)V

    .line 185
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ac;Landroid/support/transition/ac;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 262
    if-nez p3, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget-object v0, p3, Landroid/support/transition/ac;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 268
    iget-object v1, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/v$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 269
    iget-object v1, p0, Landroid/support/transition/v;->i:Landroid/support/transition/v$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/v$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 270
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/v;->h:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 271
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ae;->a(Landroid/view/View;Landroid/support/transition/ac;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/transition/ac;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/transition/aw;->b(Landroid/support/transition/ac;)V

    .line 190
    invoke-direct {p0, p1}, Landroid/support/transition/v;->d(Landroid/support/transition/ac;)V

    .line 191
    return-void
.end method

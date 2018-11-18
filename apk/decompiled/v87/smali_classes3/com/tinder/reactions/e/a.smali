.class public final Lcom/tinder/reactions/e/a;
.super Ljava/lang/Object;
.source "GrandGestureAnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J.\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J2\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/utils/GrandGestureAnimationUtils;",
        "",
        "()V",
        "normalize",
        "",
        "originalValue",
        "min",
        "max",
        "normalizeAndScale",
        "scaledMin",
        "scaledMax",
        "scale",
        "baseMin",
        "baseMax",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/reactions/e/a;

    invoke-direct {v0}, Lcom/tinder/reactions/e/a;-><init>()V

    sput-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tinder/reactions/e/a;FFFFFILjava/lang/Object;)F
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 72
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/e/a;->b(FFFFF)F

    move-result v0

    return v0

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .prologue
    .line 59
    sub-float v0, p1, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(FFFFF)F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, p1, p3, p2}, Lcom/tinder/reactions/e/a;->a(FFF)F

    move-result v1

    .line 47
    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p4

    move v5, p5

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/tinder/reactions/e/a;->a(Lcom/tinder/reactions/e/a;FFFFFILjava/lang/Object;)F

    move-result v0

    .line 49
    return v0
.end method

.method public final b(FFFFF)F
    .locals 2

    .prologue
    .line 76
    sub-float v0, p5, p4

    sub-float v1, p1, p2

    mul-float/2addr v0, v1

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    return v0
.end method

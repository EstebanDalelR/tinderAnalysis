.class public final Lcom/tinder/cardstack/cardgrid/animation/a/b$d;
.super Lcom/tinder/cardstack/cardgrid/animation/a/b;
.source "CardPropertyAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation$Swipe;",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;",
        "startValue",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "endPosition",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "firstTouchPoint",
        "(Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;Lcom/tinder/cardstack/cardgrid/model/Point;Lcom/tinder/cardstack/cardgrid/model/Point;)V",
        "getEndPosition",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "getFirstTouchPoint",
        "getStartValue",
        "()Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "getPosition",
        "progress",
        "",
        "getRotation",
        "position",
        "getTiltSlop",
        "height",
        "getValue",
        "Companion",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;

# The value of this static final field might be set in the static constructor
.field private static final e:F = 2.0f

# The value of this static final field might be set in the static constructor
.field private static final f:F = 0.03f


# instance fields
.field private final b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

.field private final c:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final d:Lcom/tinder/cardstack/cardgrid/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->e:F

    .line 73
    const v0, 0x3cf5c28f    # 0.03f

    sput v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V
    .locals 1

    .prologue
    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstTouchPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    iput-object p3, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->e:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->f:F

    return v0
.end method

.method private final b(F)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->f()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/cardstack/cardgrid/a/a;->a(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final c(F)F
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;->b(Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;)F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/cardgrid/a/a;)F
    .locals 3

    .prologue
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->g()F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->i()F

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->h()F

    move-result v2

    .line 63
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->c(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    sget-object v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;->a(Lcom/tinder/cardstack/cardgrid/animation/a/b$d$a;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 63
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(F)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->b(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v3}, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;->a(Lcom/tinder/cardstack/cardgrid/a/a;)F

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v2

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;FFFILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v0

    return-object v0
.end method

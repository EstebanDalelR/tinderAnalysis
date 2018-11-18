.class public final Lcom/tinder/cardstack/cardgrid/animation/a/b$b;
.super Lcom/tinder/cardstack/cardgrid/animation/a/b;
.source "CardPropertyAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation$Move;",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;",
        "startValue",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "firstTouchPoint",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "endPosition",
        "(Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;Lcom/tinder/cardstack/cardgrid/model/Point;Lcom/tinder/cardstack/cardgrid/model/Point;)V",
        "getEndPosition",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "getFirstTouchPoint",
        "getStartValue",
        "()Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "getRotation",
        "",
        "getTiltSlop",
        "height",
        "getValue",
        "progress",
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
.field public static final a:Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;

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
    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->e:F

    .line 36
    const v0, 0x3cf5c28f    # 0.03f

    sput v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V
    .locals 1

    .prologue
    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    iput-object p3, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->e:F

    return v0
.end method

.method private final b(F)F
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;->b(Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;)F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->f:F

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->g()F

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->c:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->i()F

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/a/a;->h()F

    move-result v2

    .line 26
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->b(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    sget-object v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->a:Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;->a(Lcom/tinder/cardstack/cardgrid/animation/a/b$b$a;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(F)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->b:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    .line 16
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    .line 17
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/animation/a/b$b;->a()F

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;FFFILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v0

    return-object v0
.end method

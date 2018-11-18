.class public final Lcom/tinder/cardstack/cardgrid/animation/a/b$e;
.super Lcom/tinder/cardstack/cardgrid/animation/a/b;
.source "CardPropertyAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation$Translate;",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardPropertyAnimation;",
        "startValue",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "endPosition",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "endRotation",
        "",
        "(Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;Lcom/tinder/cardstack/cardgrid/model/Point;F)V",
        "getEndPosition",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "getEndRotation",
        "()F",
        "getStartValue",
        "()Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "getPosition",
        "progress",
        "getRotation",
        "getValue",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/cardstack/cardgrid/animation/a/a;

.field private final b:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;F)V
    .locals 1

    .prologue
    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/b;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    iput p3, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->c:F

    return-void
.end method

.method private final b(F)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->b:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/cardstack/cardgrid/a/a;->a(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final c(F)F
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->d()F

    move-result v0

    .line 119
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->c:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(F)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a;

    .line 108
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->b(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    .line 109
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a/b$e;->c(F)F

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v2

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a(Lcom/tinder/cardstack/cardgrid/animation/a/a;Lcom/tinder/cardstack/cardgrid/a/a;FFFILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v0

    return-object v0
.end method

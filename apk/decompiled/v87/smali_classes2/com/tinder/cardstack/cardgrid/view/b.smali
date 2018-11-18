.class public final Lcom/tinder/cardstack/cardgrid/view/b;
.super Ljava/lang/Object;
.source "ClickActionRecognizerImpl.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/c/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/ClickActionRecognizerImpl;",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$ClickActionRecognizer;",
        "configuration",
        "Lcom/tinder/cardstack/cardgrid/view/ClickActionRecognizerImpl$Configuration;",
        "(Lcom/tinder/cardstack/cardgrid/view/ClickActionRecognizerImpl$Configuration;)V",
        "isClick",
        "",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "Configuration",
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
.field private final a:Lcom/tinder/cardstack/cardgrid/view/b$a;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/b$a;)V
    .locals 1

    .prologue
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/b;->a:Lcom/tinder/cardstack/cardgrid/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Z
    .locals 2

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->e()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/b;->a:Lcom/tinder/cardstack/cardgrid/view/b$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/view/b$a;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;
.super Lcom/tinder/reactions/common/d/d;
.source "TinderReactionsIntroAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;",
        "Lcom/tinder/reactions/common/view/TinderLottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cacheAnimation",
        "Lrx/Observable;",
        "",
        "Companion",
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
.field public static final a:Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "laugh_fullscreen.json"

# The value of this static final field might be set in the static constructor
.field private static final c:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;->a:Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView$a;

    .line 18
    const-string v0, "laugh_fullscreen.json"

    sput-object v0, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;->b:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/common/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;->b(Z)V

    return-void
.end method

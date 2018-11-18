.class final Lcom/tinder/feed/view/media/b$a;
.super Ljava/lang/Object;
.source "FeedMediaViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/media/b$a;->a:Landroid/support/v4/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/feed/view/media/b$a;->a:Landroid/support/v4/view/c;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.class final Lcom/tinder/account/photos/c$b;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/c;->a(Lcom/tinder/account/photos/f;I)V
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
.field final synthetic a:Lcom/tinder/account/photos/c;

.field final synthetic b:Lcom/tinder/account/photos/f;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/c;Lcom/tinder/account/photos/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/c$b;->a:Lcom/tinder/account/photos/c;

    iput-object p2, p0, Lcom/tinder/account/photos/c$b;->b:Lcom/tinder/account/photos/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tinder/account/photos/c$b;->a:Lcom/tinder/account/photos/c;

    invoke-virtual {v0}, Lcom/tinder/account/photos/c;->b()Lcom/tinder/account/photos/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/account/photos/c$b;->b:Lcom/tinder/account/photos/f;

    invoke-interface {v0, v1}, Lcom/tinder/account/photos/c$a;->a(Lcom/tinder/account/photos/f;)V

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

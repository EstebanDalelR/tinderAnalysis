.class public final Lcom/tinder/reactions/drawer/mediator/g$2;
.super Ljava/lang/Object;
.source "DrawerMediator.kt"

# interfaces
.implements Lcom/tinder/reactions/drawer/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/g;-><init>(Landroid/support/v7/widget/CardView;Lcom/tinder/reactions/drawer/view/a;Lcom/tinder/reactions/drawer/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/reactions/drawer/mediator/DrawerMediator$2",
        "Lcom/tinder/reactions/drawer/view/OnTouchInterceptor;",
        "(Lcom/tinder/reactions/drawer/mediator/DrawerMediator;)V",
        "OnTouch",
        "Landroid/view/MotionEvent;",
        "event",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/g;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/g$2;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$2;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0, p1}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
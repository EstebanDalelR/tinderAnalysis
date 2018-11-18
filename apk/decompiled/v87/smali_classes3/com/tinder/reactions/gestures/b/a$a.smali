.class final Lcom/tinder/reactions/gestures/b/a$a;
.super Ljava/lang/Object;
.source "FlingableLottieAnimationPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
        "drawerState",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/gestures/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/gestures/b/a$a;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/b/a$a;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/b/a$a;->a:Lcom/tinder/reactions/gestures/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->a()Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/b/a$a;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/tinder/reactions/b/a$o;
.super Ljava/lang/Object;
.source "GrandGesturePresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/b/a;->c(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$Event;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
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
.field public static final a:Lcom/tinder/reactions/b/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/b/a$o;

    invoke-direct {v0}, Lcom/tinder/reactions/b/a$o;-><init>()V

    sput-object v0, Lcom/tinder/reactions/b/a$o;->a:Lcom/tinder/reactions/b/a$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;Lcom/tinder/reactions/gestures/common/ReactionEvent;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    check-cast p2, Lcom/tinder/reactions/gestures/common/ReactionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/b/a$o;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;Lcom/tinder/reactions/gestures/common/ReactionEvent;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

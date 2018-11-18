.class final Lcom/tinder/reactions/gestures/viewmodel/d$a;
.super Ljava/lang/Object;
.source "GrandGestureFactory.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/viewmodel/d;->a()Lrx/i;
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
        "Lrx/functions/e",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
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
.field public static final a:Lcom/tinder/reactions/gestures/viewmodel/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/d$a;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/viewmodel/d$a;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/d$a;->a:Lcom/tinder/reactions/gestures/viewmodel/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/CurrentUser;)Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ")",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;

    invoke-direct {v0, p1}, Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;-><init>(Lcom/tinder/domain/meta/model/CurrentUser;)V

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/viewmodel/d$a;->a(Lcom/tinder/domain/meta/model/CurrentUser;)Lkotlin/jvm/a/a;

    move-result-object v0

    return-object v0
.end method

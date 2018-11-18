.class public final Lcom/tinder/reactions/gestures/viewmodel/m;
.super Lcom/tinder/reactions/gestures/viewmodel/h;
.source "GrandGestureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/SelectableGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "gestureChoicesAnimationFileMap",
        "",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "",
        "activatorAnimationFile",
        "activationType",
        "Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V",
        "getActivatorAnimationFile",
        "()Ljava/lang/String;",
        "getGestureChoicesAnimationFileMap",
        "()Ljava/util/Map;",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "gestureChoicesAnimationFileMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatorAnimationFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tinder/reactions/gestures/viewmodel/h;-><init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/m;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/viewmodel/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/m;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/m;->b:Ljava/lang/String;

    return-object v0
.end method

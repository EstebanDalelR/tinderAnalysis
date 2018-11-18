.class public final Lcom/tinder/reactions/gestures/viewmodel/c;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/DynamicTypeGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "animationFile",
        "",
        "animationScale",
        "",
        "activationType",
        "Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
        "(Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V",
        "getAnimationFile",
        "()Ljava/lang/String;",
        "getAnimationScale",
        "()F",
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
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V
    .locals 1

    .prologue
    const-string v0, "animationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tinder/reactions/gestures/viewmodel/h;-><init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tinder/reactions/gestures/viewmodel/c;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/reactions/gestures/viewmodel/c;->b:F

    return v0
.end method

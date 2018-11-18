.class public abstract Lcom/tinder/reactions/gestures/viewmodel/h;
.super Ljava/lang/Object;
.source "GrandGestureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "",
        "activationType",
        "Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
        "(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V",
        "getActivationType",
        "()Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
        "Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/viewmodel/SelectableGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/viewmodel/DynamicTypeGrandGestureViewModel;",
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
.field private final a:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;


# direct methods
.method private constructor <init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/h;->a:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/viewmodel/h;-><init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/h;->a:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    return-object v0
.end method

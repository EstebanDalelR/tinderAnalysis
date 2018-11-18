.class public final synthetic Lcom/tinder/reactions/gestures/animators/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->values()[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->values()[Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    sget-object v1, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->PULL_AND_RELEASE:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    sget-object v1, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    sget-object v1, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->FLING_ON_TARGET:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    sget-object v1, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->SELECT_AND_CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method

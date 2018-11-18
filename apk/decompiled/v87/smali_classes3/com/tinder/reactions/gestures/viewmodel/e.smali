.class public final synthetic Lcom/tinder/reactions/gestures/viewmodel/e;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->values()[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    sget-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method

.class public final synthetic Lcom/tinder/reactions/gestures/viewmodel/k;
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
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/domain/reactions/model/GrandGestureType;->values()[Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/reactions/model/GrandGestureType;->values()[Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    return-void
.end method

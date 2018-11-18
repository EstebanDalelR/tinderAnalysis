.class public final synthetic Lcom/tinder/data/message/ae;
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

    invoke-static {}, Lcom/tinder/domain/message/DeliveryStatus;->values()[Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/message/ae;->a:[I

    sget-object v0, Lcom/tinder/data/message/ae;->a:[I

    sget-object v1, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/message/DeliveryStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method

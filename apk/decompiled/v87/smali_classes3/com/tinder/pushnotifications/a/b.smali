.class public final synthetic Lcom/tinder/pushnotifications/a/b;
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
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->values()[Lcom/tinder/app/AppVisibilityTracker$Visibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/pushnotifications/a/b;->a:[I

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->a:[I

    sget-object v1, Lcom/tinder/app/AppVisibilityTracker$Visibility;->FOREGROUND:Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {v1}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/pushnotifications/model/NotificationType;->values()[Lcom/tinder/pushnotifications/model/NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->MESSAGE:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->PHOTO_OPTIMIZED:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->BOOST:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->DISCOUNT:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->MARKET:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->SUPERLIKE:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->REMOVE:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->FASTMATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->SELECT:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->ERROR:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/pushnotifications/a/b;->b:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/NotificationType;->SUPER_LIKEABLE:Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/NotificationType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method

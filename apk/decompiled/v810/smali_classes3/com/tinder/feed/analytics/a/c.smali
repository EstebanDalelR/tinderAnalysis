.class public final synthetic Lcom/tinder/feed/analytics/a/c;
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
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/main/model/MainPage;->values()[Lcom/tinder/main/model/MainPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v1, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    sget-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->values()[Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/feed/analytics/a/c;->b:[I

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->b:[I

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->FEED:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-virtual {v1}, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/feed/analytics/a/c;->b:[I

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->MESSAGES:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-virtual {v1}, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

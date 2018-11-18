.class public final synthetic Lcom/tinder/data/i/a/n;
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

    invoke-static {}, Lcom/tinder/api/model/profile/Purchase$Platform;->values()[Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/i/a/n;->a:[I

    sget-object v0, Lcom/tinder/data/i/a/n;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->ANDROID:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Purchase$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/i/a/n;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->IOS:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Purchase$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/i/a/n;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->TEST:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Purchase$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/i/a/n;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->WEB:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Purchase$Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/api/model/profile/Purchase$Platform;->values()[Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/i/a/n;->b:[I

    return-void
.end method

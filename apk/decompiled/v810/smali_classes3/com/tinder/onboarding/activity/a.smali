.class public final synthetic Lcom/tinder/onboarding/activity/a;
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

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->values()[Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/onboarding/activity/a;->a:[I

    sget-object v0, Lcom/tinder/onboarding/activity/a;->a:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->LOGIN:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/onboarding/activity/a;->a:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->CREATE:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->values()[Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/onboarding/activity/a;->b:[I

    sget-object v0, Lcom/tinder/onboarding/activity/a;->b:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->FACEBOOK:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/onboarding/activity/a;->b:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->PHONE:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->values()[Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/onboarding/activity/a;->c:[I

    sget-object v0, Lcom/tinder/onboarding/activity/a;->c:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->FACEBOOK:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/onboarding/activity/a;->c:[I

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->PHONE:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method

.class public final synthetic Lcom/tinder/profile/view/g;
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
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/profile/view/ControllaButtonView$Type;->values()[Lcom/tinder/profile/view/ControllaButtonView$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/profile/view/g;->a:[I

    sget-object v0, Lcom/tinder/profile/view/g;->a:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->GOLD:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/profile/view/ControllaButtonView$Type;->values()[Lcom/tinder/profile/view/ControllaButtonView$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/profile/view/g;->b:[I

    sget-object v0, Lcom/tinder/profile/view/g;->b:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->GOLD:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/profile/view/g;->b:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->SUPER_LIKE:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/profile/view/g;->b:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->BOOST:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/profile/view/ControllaButtonView$Type;->values()[Lcom/tinder/profile/view/ControllaButtonView$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/profile/view/g;->c:[I

    sget-object v0, Lcom/tinder/profile/view/g;->c:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->GOLD:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/profile/view/g;->c:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->BOOST:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/profile/view/g;->c:[I

    sget-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->SUPER_LIKE:Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaButtonView$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

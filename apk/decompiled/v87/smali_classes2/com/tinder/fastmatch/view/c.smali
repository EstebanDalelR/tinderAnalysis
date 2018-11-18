.class public final synthetic Lcom/tinder/fastmatch/view/c;
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

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->values()[Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/view/c;->a:[I

    sget-object v0, Lcom/tinder/fastmatch/view/c;->a:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->AVATAR:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/view/c;->a:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->NONE:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/view/c;->a:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->TITLE:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->values()[Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/view/c;->b:[I

    sget-object v0, Lcom/tinder/fastmatch/view/c;->b:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->HAS_LIKES:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/view/c;->b:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->NO_LIKES:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/view/c;->b:[I

    sget-object v1, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->LOADING:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

.class public final synthetic Lcom/tinder/fastmatch/presenter/k;
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

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->a:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->b:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->b:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->b:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->c:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->c:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->c:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->values()[Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CONSUME:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CLEAR_ALL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->d:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND_CANCEL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->e:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->e:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->e:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->e:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/fastmatch/presenter/k;->f:[I

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->f:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->f:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/fastmatch/presenter/k;->f:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method

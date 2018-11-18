.class public final synthetic Lcom/tinder/home/c;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/home/viewmodel/HomePage;->values()[Lcom/tinder/home/viewmodel/HomePage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/home/c;->a:[I

    sget-object v0, Lcom/tinder/home/c;->a:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/home/c;->a:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->PROFILE:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/home/c;->a:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/home/HomeTab$Type;->values()[Lcom/tinder/home/HomeTab$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/home/c;->b:[I

    sget-object v0, Lcom/tinder/home/c;->b:[I

    sget-object v1, Lcom/tinder/home/HomeTab$Type;->SHIMMER:Lcom/tinder/home/HomeTab$Type;

    invoke-virtual {v1}, Lcom/tinder/home/HomeTab$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/home/c;->b:[I

    sget-object v1, Lcom/tinder/home/HomeTab$Type;->REGULAR:Lcom/tinder/home/HomeTab$Type;

    invoke-virtual {v1}, Lcom/tinder/home/HomeTab$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/home/viewmodel/HomePage;->values()[Lcom/tinder/home/viewmodel/HomePage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/home/c;->c:[I

    sget-object v0, Lcom/tinder/home/c;->c:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->PROFILE:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/home/c;->c:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/home/c;->c:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tinder/home/viewmodel/HomePage;->values()[Lcom/tinder/home/viewmodel/HomePage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/home/c;->d:[I

    sget-object v0, Lcom/tinder/home/c;->d:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->PROFILE:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/home/c;->d:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/home/c;->d:[I

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

.class public final synthetic Lcom/tinder/overflow/model/c;
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

    invoke-static {}, Lcom/tinder/enums/ReportCause;->values()[Lcom/tinder/enums/ReportCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->OTHER:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->SPAM:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->ABUSIVE_CONTENT:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->UNCOMFORTABLE:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/overflow/model/c;->a:[I

    sget-object v1, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

    invoke-virtual {v1}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method

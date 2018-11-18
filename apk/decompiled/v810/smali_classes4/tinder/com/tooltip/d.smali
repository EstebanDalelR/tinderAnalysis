.class public final synthetic Ltinder/com/tooltip/d;
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

    invoke-static {}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->values()[Ltinder/com/tooltip/Tooltip$AnchorGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltinder/com/tooltip/d;->a:[I

    sget-object v0, Ltinder/com/tooltip/d;->a:[I

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->a:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ltinder/com/tooltip/d;->a:[I

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ltinder/com/tooltip/d;->a:[I

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->c:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ltinder/com/tooltip/d;->a:[I

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->d:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

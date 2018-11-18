.class public final Lcom/tinder/recs/view/RecProfileViewKt;
.super Ljava/lang/Object;
.source "RecProfileView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "MAX_PROFILE_SCROLL_ANIM_DURATION_MS",
        "",
        "MIN_PROFILE_SCROLL_ANIM_DURATION_MS",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MAX_PROFILE_SCROLL_ANIM_DURATION_MS:I = 0x12c

# The value of this static final field might be set in the static constructor
.field private static final MIN_PROFILE_SCROLL_ANIM_DURATION_MS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xa

    sput v0, Lcom/tinder/recs/view/RecProfileViewKt;->MIN_PROFILE_SCROLL_ANIM_DURATION_MS:I

    .line 27
    const/16 v0, 0x12c

    sput v0, Lcom/tinder/recs/view/RecProfileViewKt;->MAX_PROFILE_SCROLL_ANIM_DURATION_MS:I

    return-void
.end method

.method public static final synthetic access$getMAX_PROFILE_SCROLL_ANIM_DURATION_MS$p()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/tinder/recs/view/RecProfileViewKt;->MAX_PROFILE_SCROLL_ANIM_DURATION_MS:I

    return v0
.end method

.method public static final synthetic access$getMIN_PROFILE_SCROLL_ANIM_DURATION_MS$p()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/tinder/recs/view/RecProfileViewKt;->MIN_PROFILE_SCROLL_ANIM_DURATION_MS:I

    return v0
.end method

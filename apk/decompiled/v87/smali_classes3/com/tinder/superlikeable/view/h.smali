.class public final Lcom/tinder/superlikeable/view/h;
.super Ljava/lang/Object;
.source "SuperLikeableViewDragHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u001a\u001a\u00020\u0008*\u00060\u000cj\u0002`\rH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000b\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000e\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000f\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0010\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0011\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0012\u001a\u00060\u000cj\u0002`\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u001b\"\u00020\u000c2\u00020\u000c*<\u0008\u0000\u0010\u001c\"\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001f0\u001d2\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001f0\u001d\u00a8\u0006 "
    }
    d2 = {
        "CARD_SCALE_DEFAULT",
        "",
        "CARD_SCALE_ON_TOUCHED",
        "DURATION_DEFAULT_MS",
        "",
        "ON_SELECTED_SCALE_UP_DURATION_MS",
        "ON_UNSELECTED_RECOVER_DURATION_MS",
        "PROPERTY_SCALE",
        "",
        "PROPERTY_TRANSLATE_X",
        "PROPERTY_TRANSLATE_Y",
        "STATE_DRAG",
        "",
        "Lcom/tinder/superlikeable/view/DragState;",
        "STATE_FLING",
        "STATE_FLING_COMPLETE",
        "STATE_IDLE",
        "STATE_SELECTED",
        "STATE_SETTLING",
        "TRANSLATION_DEFAULT_PX",
        "VELOCITY_UNITS_PIXELS_PER_SECOND",
        "",
        "createProperty",
        "Landroid/animation/PropertyValuesHolder;",
        "property",
        "defaultValue",
        "toReadableString",
        "DragState",
        "OnViewMovedListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "superlikeable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;F)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "PropertyValuesHolder.ofF\u2026t(property, defaultValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 45
    const-string v0, "Unknown"

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "STATE_IDLE"

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "STATE_SELECTED"

    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "STATE_SETTLING"

    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "STATE_DRAG"

    goto :goto_0

    .line 43
    :pswitch_4
    const-string v0, "STATE_FLING"

    goto :goto_0

    .line 44
    :pswitch_5
    const-string v0, "STATE_FLING_COMPLETE"

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

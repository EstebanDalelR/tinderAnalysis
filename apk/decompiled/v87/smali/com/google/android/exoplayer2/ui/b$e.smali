.class public final Lcom/google/android/exoplayer2/ui/b$e;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_color:I = 0x4

.field public static final DefaultTimeBar_scrubber_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x6

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0x8

.field public static final DefaultTimeBar_touch_target_height:I = 0x9

.field public static final DefaultTimeBar_unplayed_color:I = 0xa

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_controller_layout_id:I = 0x0

.field public static final PlaybackControlView_fastforward_increment:I = 0x1

.field public static final PlaybackControlView_rewind_increment:I = 0x2

.field public static final PlaybackControlView_show_timeout:I = 0x3

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_controller_layout_id:I = 0x0

.field public static final SimpleExoPlayerView_default_artwork:I = 0x1

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x2

.field public static final SimpleExoPlayerView_hide_on_touch:I = 0x3

.field public static final SimpleExoPlayerView_player_layout_id:I = 0x4

.field public static final SimpleExoPlayerView_resize_mode:I = 0x5

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x6

.field public static final SimpleExoPlayerView_show_timeout:I = 0x7

.field public static final SimpleExoPlayerView_surface_type:I = 0x8

.field public static final SimpleExoPlayerView_use_artwork:I = 0x9

.field public static final SimpleExoPlayerView_use_controller:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040233

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$e;->AspectRatioFrameLayout:[I

    .line 99
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar:[I

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView:[I

    .line 116
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView:[I

    return-void

    .line 99
    :array_0
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f04004e
        0x7f04005c
        0x7f04021a
        0x7f040254
        0x7f040255
        0x7f040256
        0x7f040257
        0x7f0402bd
        0x7f0402c3
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x7f0400de
        0x7f040140
        0x7f040237
        0x7f040265
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x7f0400de
        0x7f04010c
        0x7f040140
        0x7f040165
        0x7f04021b
        0x7f040233
        0x7f040237
        0x7f040265
        0x7f04027d
        0x7f0402c7
        0x7f0402c8
    .end array-data
.end method

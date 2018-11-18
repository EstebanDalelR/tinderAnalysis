.class public final enum Lcom/tinder/places/viewmodel/PlaceColor;
.super Ljava/lang/Enum;
.source "PlaceColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/viewmodel/PlaceColor$b;,
        Lcom/tinder/places/viewmodel/PlaceColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001b\u001cB7\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        "",
        "primary",
        "",
        "backgroundGradient",
        "Lcom/tinder/places/viewmodel/PlaceColor$PlacesGradient;",
        "pin",
        "radar",
        "toolbarBackground",
        "(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$PlacesGradient;III)V",
        "getBackgroundGradient",
        "()Lcom/tinder/places/viewmodel/PlaceColor$PlacesGradient;",
        "getPin",
        "()I",
        "getPrimary",
        "getRadar",
        "getToolbarBackground",
        "BLUE",
        "NAVY",
        "GREEN",
        "AQUA",
        "PURPLE_LIGHT",
        "PURPLE_DARK",
        "PINK",
        "YELLOW",
        "RED",
        "ORANGE",
        "Companion",
        "PlacesGradient",
        "places_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum AQUA:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum BLUE:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

.field public static final enum GREEN:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum NAVY:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum ORANGE:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum PINK:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum PURPLE_DARK:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum PURPLE_LIGHT:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum RED:Lcom/tinder/places/viewmodel/PlaceColor;

.field public static final enum YELLOW:Lcom/tinder/places/viewmodel/PlaceColor;


# instance fields
.field private final backgroundGradient:Lcom/tinder/places/viewmodel/PlaceColor$b;

.field private final pin:I

.field private final primary:I

.field private final radar:I

.field private final toolbarBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v8, v0, [Lcom/tinder/places/viewmodel/PlaceColor;

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "BLUE"

    .line 22
    sget v3, Lcom/tinder/places/c$a;->places_blue:I

    .line 23
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 24
    sget v5, Lcom/tinder/places/c$a;->places_gradient_blue_start:I

    .line 25
    sget v6, Lcom/tinder/places/c$a;->places_gradient_blue_end:I

    .line 23
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 27
    sget v5, Lcom/tinder/places/c$b;->places_pin_blue_shadowed:I

    .line 28
    sget v6, Lcom/tinder/places/c$b;->places_radar_blue:I

    .line 29
    sget v7, Lcom/tinder/places/c$b;->places_gradient_blue_transparent:I

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->BLUE:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v2

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "NAVY"

    .line 31
    sget v3, Lcom/tinder/places/c$a;->places_navy:I

    .line 32
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 33
    sget v2, Lcom/tinder/places/c$a;->places_gradient_navy_start:I

    .line 34
    sget v5, Lcom/tinder/places/c$a;->places_gradient_navy_end:I

    .line 32
    invoke-direct {v4, v2, v5}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 36
    sget v5, Lcom/tinder/places/c$b;->places_pin_navy_shadowed:I

    .line 37
    sget v6, Lcom/tinder/places/c$b;->places_radar_navy:I

    .line 38
    sget v7, Lcom/tinder/places/c$b;->places_gradient_navy_transparent:I

    move v2, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->NAVY:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "GREEN"

    .line 40
    sget v3, Lcom/tinder/places/c$a;->places_green:I

    .line 41
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 42
    sget v2, Lcom/tinder/places/c$a;->places_gradient_green_start:I

    .line 43
    sget v5, Lcom/tinder/places/c$a;->places_gradient_green_end:I

    .line 41
    invoke-direct {v4, v2, v5}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 45
    sget v5, Lcom/tinder/places/c$b;->places_pin_green_shadowed:I

    .line 46
    sget v6, Lcom/tinder/places/c$b;->places_radar_green:I

    .line 47
    sget v7, Lcom/tinder/places/c$b;->places_gradient_green_transparent:I

    move v2, v10

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->GREEN:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v10

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "AQUA"

    .line 49
    sget v3, Lcom/tinder/places/c$a;->places_aqua:I

    .line 50
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 51
    sget v2, Lcom/tinder/places/c$a;->places_gradient_aqua_start:I

    .line 52
    sget v5, Lcom/tinder/places/c$a;->places_gradient_aqua_end:I

    .line 50
    invoke-direct {v4, v2, v5}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 54
    sget v5, Lcom/tinder/places/c$b;->places_pin_aqua_shadowed:I

    .line 55
    sget v6, Lcom/tinder/places/c$b;->places_radar_aqua:I

    .line 56
    sget v7, Lcom/tinder/places/c$b;->places_gradient_aqua_transparent:I

    move v2, v11

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->AQUA:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v11

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PURPLE_LIGHT"

    .line 58
    sget v3, Lcom/tinder/places/c$a;->places_purple_light:I

    .line 59
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 60
    sget v2, Lcom/tinder/places/c$a;->places_gradient_purple_light_start:I

    .line 61
    sget v5, Lcom/tinder/places/c$a;->places_gradient_purple_light_end:I

    .line 59
    invoke-direct {v4, v2, v5}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 63
    sget v5, Lcom/tinder/places/c$b;->places_pin_purple_light_shadowed:I

    .line 64
    sget v6, Lcom/tinder/places/c$b;->places_radar_purple_light:I

    .line 65
    sget v7, Lcom/tinder/places/c$b;->places_gradient_purple_light_transparent:I

    move v2, v12

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PURPLE_LIGHT:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v12

    const/4 v9, 0x5

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PURPLE_DARK"

    const/4 v2, 0x5

    .line 67
    sget v3, Lcom/tinder/places/c$a;->places_purple_dark:I

    .line 68
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 69
    sget v5, Lcom/tinder/places/c$a;->places_gradient_purple_dark_start:I

    .line 70
    sget v6, Lcom/tinder/places/c$a;->places_gradient_purple_dark_end:I

    .line 68
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 72
    sget v5, Lcom/tinder/places/c$b;->places_pin_purple_dark_shadowed:I

    .line 73
    sget v6, Lcom/tinder/places/c$b;->places_radar_purple_dark:I

    .line 74
    sget v7, Lcom/tinder/places/c$b;->places_gradient_purple_dark_transparent:I

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PURPLE_DARK:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PINK"

    const/4 v2, 0x6

    .line 76
    sget v3, Lcom/tinder/places/c$a;->places_pink:I

    .line 77
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 78
    sget v5, Lcom/tinder/places/c$a;->places_gradient_pink_start:I

    .line 79
    sget v6, Lcom/tinder/places/c$a;->places_gradient_pink_end:I

    .line 77
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 81
    sget v5, Lcom/tinder/places/c$b;->places_pin_pink_shadowed:I

    .line 82
    sget v6, Lcom/tinder/places/c$b;->places_radar_pink:I

    .line 83
    sget v7, Lcom/tinder/places/c$b;->places_gradient_pink_transparent:I

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PINK:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "YELLOW"

    const/4 v2, 0x7

    .line 85
    sget v3, Lcom/tinder/places/c$a;->places_yellow:I

    .line 86
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 87
    sget v5, Lcom/tinder/places/c$a;->places_gradient_yellow_start:I

    .line 88
    sget v6, Lcom/tinder/places/c$a;->places_gradient_yellow_end:I

    .line 86
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 90
    sget v5, Lcom/tinder/places/c$b;->places_pin_yellow_shadowed:I

    .line 91
    sget v6, Lcom/tinder/places/c$b;->places_radar_yellow:I

    .line 92
    sget v7, Lcom/tinder/places/c$b;->places_gradient_yellow_transparent:I

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->YELLOW:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "RED"

    const/16 v2, 0x8

    .line 94
    sget v3, Lcom/tinder/places/c$a;->places_red:I

    .line 95
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 96
    sget v5, Lcom/tinder/places/c$a;->places_gradient_red_start:I

    .line 97
    sget v6, Lcom/tinder/places/c$a;->places_gradient_red_end:I

    .line 95
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 99
    sget v5, Lcom/tinder/places/c$b;->places_pin_red_shadowed:I

    .line 100
    sget v6, Lcom/tinder/places/c$b;->places_radar_red:I

    .line 101
    sget v7, Lcom/tinder/places/c$b;->places_gradient_red_transparent:I

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->RED:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    const/16 v9, 0x9

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "ORANGE"

    const/16 v2, 0x9

    .line 103
    sget v3, Lcom/tinder/places/c$a;->places_orange:I

    .line 104
    new-instance v4, Lcom/tinder/places/viewmodel/PlaceColor$b;

    .line 105
    sget v5, Lcom/tinder/places/c$a;->places_gradient_orange_start:I

    .line 106
    sget v6, Lcom/tinder/places/c$a;->places_gradient_orange_end:I

    .line 104
    invoke-direct {v4, v5, v6}, Lcom/tinder/places/viewmodel/PlaceColor$b;-><init>(II)V

    .line 108
    sget v5, Lcom/tinder/places/c$b;->places_pin_orange_shadowed:I

    .line 109
    sget v6, Lcom/tinder/places/c$b;->places_radar_orange:I

    .line 110
    sget v7, Lcom/tinder/places/c$b;->places_gradient_orange_transparent:I

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->ORANGE:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v8, v9

    sput-object v8, Lcom/tinder/places/viewmodel/PlaceColor;->$VALUES:[Lcom/tinder/places/viewmodel/PlaceColor;

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/viewmodel/PlaceColor$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILcom/tinder/places/viewmodel/PlaceColor$b;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/places/viewmodel/PlaceColor$b;",
            "III)V"
        }
    .end annotation

    .prologue
    const-string v0, "backgroundGradient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/places/viewmodel/PlaceColor;->primary:I

    iput-object p4, p0, Lcom/tinder/places/viewmodel/PlaceColor;->backgroundGradient:Lcom/tinder/places/viewmodel/PlaceColor$b;

    iput p5, p0, Lcom/tinder/places/viewmodel/PlaceColor;->pin:I

    iput p6, p0, Lcom/tinder/places/viewmodel/PlaceColor;->radar:I

    iput p7, p0, Lcom/tinder/places/viewmodel/PlaceColor;->toolbarBackground:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/places/viewmodel/PlaceColor;
    .locals 1

    const-class v0, Lcom/tinder/places/viewmodel/PlaceColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/PlaceColor;

    return-object v0
.end method

.method public static values()[Lcom/tinder/places/viewmodel/PlaceColor;
    .locals 1

    sget-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->$VALUES:[Lcom/tinder/places/viewmodel/PlaceColor;

    invoke-virtual {v0}, [Lcom/tinder/places/viewmodel/PlaceColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/places/viewmodel/PlaceColor;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundGradient()Lcom/tinder/places/viewmodel/PlaceColor$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->backgroundGradient:Lcom/tinder/places/viewmodel/PlaceColor$b;

    return-object v0
.end method

.method public final getPin()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->pin:I

    return v0
.end method

.method public final getPrimary()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->primary:I

    return v0
.end method

.method public final getRadar()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->radar:I

    return v0
.end method

.method public final getToolbarBackground()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->toolbarBackground:I

    return v0
.end method

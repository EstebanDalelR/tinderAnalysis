.class public final enum Lcom/tinder/places/viewmodel/PlaceColor;
.super Ljava/lang/Enum;
.source "PlaceColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        "",
        "primary",
        "",
        "background",
        "toolbarBackground",
        "pin",
        "(Ljava/lang/String;IIIII)V",
        "getBackground",
        "()I",
        "getPin",
        "getPrimary",
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
        "Tinder_release"
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
.field private final background:I

.field private final pin:I

.field private final primary:I

.field private final toolbarBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Lcom/tinder/places/viewmodel/PlaceColor;

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "BLUE"

    .line 15
    const v3, 0x7f06016d

    const v4, 0x7f0802e4

    .line 16
    const v5, 0x7f0802e5

    const v6, 0x7f0802fb

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->BLUE:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v2

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "NAVY"

    .line 17
    const v3, 0x7f060186

    const v4, 0x7f0802e8

    .line 18
    const v5, 0x7f0802e9

    const v6, 0x7f0802fd

    move v2, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->NAVY:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "GREEN"

    .line 19
    const v3, 0x7f060185

    const v4, 0x7f0802e6

    .line 20
    const v5, 0x7f0802e7

    const v6, 0x7f0802fc

    move v2, v9

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->GREEN:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v9

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "AQUA"

    .line 21
    const v3, 0x7f06016a

    const v4, 0x7f0802e2

    .line 22
    const v5, 0x7f0802e3

    const v6, 0x7f0802fa

    move v2, v10

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->AQUA:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v10

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PURPLE_LIGHT"

    .line 23
    const v3, 0x7f06018b

    const v4, 0x7f0802f0

    .line 24
    const v5, 0x7f0802f1

    const v6, 0x7f080301

    move v2, v11

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PURPLE_LIGHT:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v11

    const/4 v8, 0x5

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PURPLE_DARK"

    const/4 v2, 0x5

    .line 25
    const v3, 0x7f06018a

    const v4, 0x7f0802ee

    .line 26
    const v5, 0x7f0802ef

    const v6, 0x7f080300

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PURPLE_DARK:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "PINK"

    const/4 v2, 0x6

    .line 27
    const v3, 0x7f060188

    const v4, 0x7f0802ec

    .line 28
    const v5, 0x7f0802ed

    const v6, 0x7f0802ff

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->PINK:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "YELLOW"

    const/4 v2, 0x7

    .line 29
    const v3, 0x7f060192

    const v4, 0x7f0802f5

    .line 30
    const v5, 0x7f0802f6

    const v6, 0x7f080303

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->YELLOW:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "RED"

    const/16 v2, 0x8

    .line 31
    const v3, 0x7f06018e

    const v4, 0x7f0802f2

    .line 32
    const v5, 0x7f0802f3

    const v6, 0x7f080302

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->RED:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor;

    const-string v1, "ORANGE"

    const/16 v2, 0x9

    .line 33
    const v3, 0x7f060187

    const v4, 0x7f0802ea

    .line 34
    const v5, 0x7f0802eb

    const v6, 0x7f0802fe

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/viewmodel/PlaceColor;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->ORANGE:Lcom/tinder/places/viewmodel/PlaceColor;

    aput-object v0, v7, v8

    sput-object v7, Lcom/tinder/places/viewmodel/PlaceColor;->$VALUES:[Lcom/tinder/places/viewmodel/PlaceColor;

    new-instance v0, Lcom/tinder/places/viewmodel/PlaceColor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/viewmodel/PlaceColor$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/places/viewmodel/PlaceColor;->primary:I

    iput p4, p0, Lcom/tinder/places/viewmodel/PlaceColor;->background:I

    iput p5, p0, Lcom/tinder/places/viewmodel/PlaceColor;->toolbarBackground:I

    iput p6, p0, Lcom/tinder/places/viewmodel/PlaceColor;->pin:I

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
.method public final getBackground()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->background:I

    return v0
.end method

.method public final getPin()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->pin:I

    return v0
.end method

.method public final getPrimary()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->primary:I

    return v0
.end method

.method public final getToolbarBackground()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/places/viewmodel/PlaceColor;->toolbarBackground:I

    return v0
.end method

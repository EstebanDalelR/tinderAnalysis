.class public final Lcom/facebook/accountkit/ui/SkinManager;
.super Lcom/facebook/accountkit/ui/BaseUIManager;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/SkinManager$Tint;,
        Lcom/facebook/accountkit/ui/SkinManager$Skin;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/SkinManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLED_COLOR_ALPHA:D = 0.25

.field private static final MAXIMUM_TINT_INTENSITY:D = 0.85

.field private static final MINIMUM_TINT_INTENSITY:D = 0.55


# instance fields
.field private final backgroundImage:I

.field private final primaryColor:I

.field private final skin:Lcom/facebook/accountkit/ui/SkinManager$Skin;

.field private final tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

.field private final tintIntensity:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/SkinManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(Landroid/os/Parcel;)V

    .line 84
    invoke-static {}, Lcom/facebook/accountkit/ui/SkinManager$Skin;->values()[Lcom/facebook/accountkit/ui/SkinManager$Skin;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->skin:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->primaryColor:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->backgroundImage:I

    .line 87
    invoke-static {}, Lcom/facebook/accountkit/ui/SkinManager$Tint;->values()[Lcom/facebook/accountkit/ui/SkinManager$Tint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/SkinManager$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/SkinManager;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/SkinManager$Skin;I)V
    .locals 8

    .prologue
    .line 78
    const/4 v4, -0x1

    sget-object v5, Lcom/facebook/accountkit/ui/SkinManager$Tint;->WHITE:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    const-wide v6, 0x3fe199999999999aL    # 0.55

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/ui/SkinManager;-><init>(Lcom/facebook/accountkit/ui/SkinManager$Skin;IILcom/facebook/accountkit/ui/SkinManager$Tint;D)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/SkinManager$Skin;IILcom/facebook/accountkit/ui/SkinManager$Tint;D)V
    .locals 5

    .prologue
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 60
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(I)V

    .line 61
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SkinManager;->skin:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 62
    iput p2, p0, Lcom/facebook/accountkit/ui/SkinManager;->primaryColor:I

    .line 63
    iput p3, p0, Lcom/facebook/accountkit/ui/SkinManager;->backgroundImage:I

    .line 64
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->hasBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p4, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    .line 66
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 68
    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;->WHITE:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    .line 71
    iput-wide v2, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method getBackgroundImageResId()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->backgroundImage:I

    return v0
.end method

.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    return-object v0
.end method

.method getDisabledColor(I)I
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 113
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/SkinManager$Tint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    const/high16 v0, -0x1000000

    .line 123
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v8

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v8

    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v6

    .line 130
    double-to-int v2, v2

    double-to-int v3, v4

    double-to-int v0, v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 115
    :pswitch_0
    const/4 v0, -0x1

    .line 116
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->primaryColor:I

    return v0
.end method

.method public getSkin()Lcom/facebook/accountkit/ui/SkinManager$Skin;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->skin:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    return-object v0
.end method

.method getTextColor()I
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$2;->a:[I

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getTint()Lcom/facebook/accountkit/ui/SkinManager$Tint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/SkinManager$Tint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    const/high16 v0, -0x1000000

    .line 164
    :goto_0
    return v0

    .line 156
    :pswitch_0
    const/4 v0, -0x1

    .line 157
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;

    move-result-object v0

    return-object v0
.end method

.method public getTint()Lcom/facebook/accountkit/ui/SkinManager$Tint;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    return-object v0
.end method

.method getTintColor()I
    .locals 6

    .prologue
    const-wide v4, 0x406fe00000000000L    # 255.0

    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 139
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/SkinManager$Tint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 141
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getTintIntensity()D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    return-wide v0
.end method

.method public hasBackgroundImage()Z
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->backgroundImage:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/BaseUIManager;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->skin:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SkinManager$Skin;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->primaryColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->backgroundImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tint:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SkinManager$Tint;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-wide v0, p0, Lcom/facebook/accountkit/ui/SkinManager;->tintIntensity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 229
    return-void
.end method

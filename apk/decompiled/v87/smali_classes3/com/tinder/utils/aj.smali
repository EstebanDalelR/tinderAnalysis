.class public Lcom/tinder/utils/aj;
.super Ljava/lang/Object;
.source "LocalizationUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/aj;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 19
    const v0, 0x3fcdfeda

    mul-float/2addr v0, p0

    return v0
.end method

.class public final enum Lcom/tinder/model/GalleryItem$Source;
.super Ljava/lang/Enum;
.source "GalleryItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/GalleryItem$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/GalleryItem$Source;

.field public static final enum Device:Lcom/tinder/model/GalleryItem$Source;

.field public static final enum Facebook:Lcom/tinder/model/GalleryItem$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tinder/model/GalleryItem$Source;

    const-string v1, "Device"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/GalleryItem$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/GalleryItem$Source;->Device:Lcom/tinder/model/GalleryItem$Source;

    .line 11
    new-instance v0, Lcom/tinder/model/GalleryItem$Source;

    const-string v1, "Facebook"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/GalleryItem$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/GalleryItem$Source;->Facebook:Lcom/tinder/model/GalleryItem$Source;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/GalleryItem$Source;

    sget-object v1, Lcom/tinder/model/GalleryItem$Source;->Device:Lcom/tinder/model/GalleryItem$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/GalleryItem$Source;->Facebook:Lcom/tinder/model/GalleryItem$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/model/GalleryItem$Source;->$VALUES:[Lcom/tinder/model/GalleryItem$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/GalleryItem$Source;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tinder/model/GalleryItem$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/GalleryItem$Source;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/GalleryItem$Source;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tinder/model/GalleryItem$Source;->$VALUES:[Lcom/tinder/model/GalleryItem$Source;

    invoke-virtual {v0}, [Lcom/tinder/model/GalleryItem$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/GalleryItem$Source;

    return-object v0
.end method

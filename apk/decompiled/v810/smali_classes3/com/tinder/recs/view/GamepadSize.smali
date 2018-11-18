.class public final enum Lcom/tinder/recs/view/GamepadSize;
.super Ljava/lang/Enum;
.source "GamepadButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/GamepadSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/GamepadSize;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/view/GamepadSize;",
        "",
        "size",
        "",
        "dimension",
        "(Ljava/lang/String;III)V",
        "getDimension",
        "()I",
        "getSize",
        "SMALL",
        "LARGE",
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
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/GamepadSize;

.field public static final Companion:Lcom/tinder/recs/view/GamepadSize$Companion;

.field public static final enum LARGE:Lcom/tinder/recs/view/GamepadSize;

.field public static final enum SMALL:Lcom/tinder/recs/view/GamepadSize;


# instance fields
.field private final dimension:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/recs/view/GamepadSize;

    new-instance v1, Lcom/tinder/recs/view/GamepadSize;

    const-string v2, "SMALL"

    .line 41
    const v3, 0x7f07036f

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/tinder/recs/view/GamepadSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tinder/recs/view/GamepadSize;->SMALL:Lcom/tinder/recs/view/GamepadSize;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/view/GamepadSize;

    const-string v2, "LARGE"

    .line 42
    const v3, 0x7f0701ce

    invoke-direct {v1, v2, v5, v5, v3}, Lcom/tinder/recs/view/GamepadSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tinder/recs/view/GamepadSize;->LARGE:Lcom/tinder/recs/view/GamepadSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/recs/view/GamepadSize;->$VALUES:[Lcom/tinder/recs/view/GamepadSize;

    new-instance v0, Lcom/tinder/recs/view/GamepadSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/GamepadSize$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/view/GamepadSize;->Companion:Lcom/tinder/recs/view/GamepadSize$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/recs/view/GamepadSize;->size:I

    iput p4, p0, Lcom/tinder/recs/view/GamepadSize;->dimension:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/GamepadSize;
    .locals 1

    const-class v0, Lcom/tinder/recs/view/GamepadSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/GamepadSize;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/GamepadSize;
    .locals 1

    sget-object v0, Lcom/tinder/recs/view/GamepadSize;->$VALUES:[Lcom/tinder/recs/view/GamepadSize;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/GamepadSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/GamepadSize;

    return-object v0
.end method


# virtual methods
.method public final getDimension()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tinder/recs/view/GamepadSize;->dimension:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tinder/recs/view/GamepadSize;->size:I

    return v0
.end method

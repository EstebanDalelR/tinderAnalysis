.class public final enum Lcom/tinder/profile/view/ControllaButtonView$Type;
.super Ljava/lang/Enum;
.source "ControllaButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ControllaButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ControllaButtonView$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/view/ControllaButtonView$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/profile/view/ControllaButtonView$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUPER_LIKE",
        "BOOST",
        "GOLD",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/tinder/profile/view/ControllaButtonView$Type;

.field public static final enum BOOST:Lcom/tinder/profile/view/ControllaButtonView$Type;

.field public static final Companion:Lcom/tinder/profile/view/ControllaButtonView$Type$a;

.field public static final enum GOLD:Lcom/tinder/profile/view/ControllaButtonView$Type;

.field public static final enum SUPER_LIKE:Lcom/tinder/profile/view/ControllaButtonView$Type;

.field public static final enum UNKNOWN:Lcom/tinder/profile/view/ControllaButtonView$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/profile/view/ControllaButtonView$Type;

    new-instance v1, Lcom/tinder/profile/view/ControllaButtonView$Type;

    const-string v2, "SUPER_LIKE"

    .line 189
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/profile/view/ControllaButtonView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->SUPER_LIKE:Lcom/tinder/profile/view/ControllaButtonView$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/profile/view/ControllaButtonView$Type;

    const-string v2, "BOOST"

    .line 190
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/profile/view/ControllaButtonView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->BOOST:Lcom/tinder/profile/view/ControllaButtonView$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/profile/view/ControllaButtonView$Type;

    const-string v2, "GOLD"

    .line 191
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/profile/view/ControllaButtonView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->GOLD:Lcom/tinder/profile/view/ControllaButtonView$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/profile/view/ControllaButtonView$Type;

    const-string v2, "UNKNOWN"

    .line 192
    const/4 v3, -0x1

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/profile/view/ControllaButtonView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/profile/view/ControllaButtonView$Type;->UNKNOWN:Lcom/tinder/profile/view/ControllaButtonView$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/profile/view/ControllaButtonView$Type;->$VALUES:[Lcom/tinder/profile/view/ControllaButtonView$Type;

    new-instance v0, Lcom/tinder/profile/view/ControllaButtonView$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/profile/view/ControllaButtonView$Type$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/profile/view/ControllaButtonView$Type;->Companion:Lcom/tinder/profile/view/ControllaButtonView$Type$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/profile/view/ControllaButtonView$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/view/ControllaButtonView$Type;
    .locals 1

    const-class v0, Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaButtonView$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/view/ControllaButtonView$Type;
    .locals 1

    sget-object v0, Lcom/tinder/profile/view/ControllaButtonView$Type;->$VALUES:[Lcom/tinder/profile/view/ControllaButtonView$Type;

    invoke-virtual {v0}, [Lcom/tinder/profile/view/ControllaButtonView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/view/ControllaButtonView$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tinder/profile/view/ControllaButtonView$Type;->value:I

    return v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tinder/profile/view/ControllaButtonView$Type;->value:I

    return v0
.end method

.class public final enum Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;
.super Ljava/lang/Enum;
.source "CensorMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/dialogs/CensorMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

.field public static final enum MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

.field public static final enum RECOMMEND:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

.field public static final enum REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

.field public static final enum UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

.field public static final enum UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    const-string v1, "REPORT"

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 48
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    const-string v1, "MUTE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 49
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    const-string v1, "UN_MUTE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 50
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    const-string v1, "UN_MATCH"

    invoke-direct {v0, v1, v5}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 51
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    const-string v1, "RECOMMEND"

    invoke-direct {v0, v1, v6}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->RECOMMEND:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->RECOMMEND:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->$VALUES:[Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->$VALUES:[Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-virtual {v0}, [Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    return-object v0
.end method

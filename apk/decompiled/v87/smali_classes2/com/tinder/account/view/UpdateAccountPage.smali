.class public abstract enum Lcom/tinder/account/view/UpdateAccountPage;
.super Ljava/lang/Enum;
.source "UpdateAccountPage.java"

# interfaces
.implements Lcom/tinder/account/view/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/account/view/UpdateAccountPage;",
        ">;",
        "Lcom/tinder/account/view/e$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/account/view/UpdateAccountPage;

.field public static final enum EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

.field public static final enum PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;


# instance fields
.field private final cancelWarningResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/tinder/account/view/UpdateAccountPage$1;

    const-string v1, "PASSWORD"

    const v2, 0x7f11002b

    const v3, 0x7f1102e5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tinder/account/view/UpdateAccountPage$1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/account/view/UpdateAccountPage;->PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;

    .line 19
    new-instance v0, Lcom/tinder/account/view/UpdateAccountPage$2;

    const-string v1, "EMAIL"

    const v2, 0x7f110029

    const v3, 0x7f1102df

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tinder/account/view/UpdateAccountPage$2;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/account/view/UpdateAccountPage;

    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/account/view/UpdateAccountPage;->$VALUES:[Lcom/tinder/account/view/UpdateAccountPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/tinder/account/view/UpdateAccountPage;->titleResId:I

    .line 31
    iput p4, p0, Lcom/tinder/account/view/UpdateAccountPage;->cancelWarningResId:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILcom/tinder/account/view/UpdateAccountPage$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/account/view/UpdateAccountPage;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/account/view/UpdateAccountPage;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tinder/account/view/UpdateAccountPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/view/UpdateAccountPage;

    return-object v0
.end method

.method public static values()[Lcom/tinder/account/view/UpdateAccountPage;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/account/view/UpdateAccountPage;->$VALUES:[Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0}, [Lcom/tinder/account/view/UpdateAccountPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/account/view/UpdateAccountPage;

    return-object v0
.end method


# virtual methods
.method public getCancelWarningResId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tinder/account/view/UpdateAccountPage;->cancelWarningResId:I

    return v0
.end method

.method public getTitleResId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/account/view/UpdateAccountPage;->titleResId:I

    return v0
.end method

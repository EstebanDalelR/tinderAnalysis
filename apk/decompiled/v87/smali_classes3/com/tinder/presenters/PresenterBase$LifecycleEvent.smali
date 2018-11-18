.class final enum Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
.super Ljava/lang/Enum;
.source "PresenterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/presenters/PresenterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/presenters/PresenterBase$LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

.field public static final enum DROP_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

.field public static final enum TAKE_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    const-string v1, "TAKE_TARGET"

    invoke-direct {v0, v1, v2}, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->TAKE_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    .line 113
    new-instance v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    const-string v1, "DROP_TARGET"

    invoke-direct {v0, v1, v3}, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->DROP_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    sget-object v1, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->TAKE_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->DROP_TARGET:Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->$VALUES:[Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    return-object v0
.end method

.method public static values()[Lcom/tinder/presenters/PresenterBase$LifecycleEvent;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->$VALUES:[Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    invoke-virtual {v0}, [Lcom/tinder/presenters/PresenterBase$LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/presenters/PresenterBase$LifecycleEvent;

    return-object v0
.end method

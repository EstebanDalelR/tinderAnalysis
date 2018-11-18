.class public final enum Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;
.super Ljava/lang/Enum;
.source "BoostUpdateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/provider/BoostUpdateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountdownState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

.field public static final enum FINISHED:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

.field public static final enum TICKING:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    const-string v1, "TICKING"

    invoke-direct {v0, v1, v2}, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->TICKING:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    .line 29
    new-instance v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->FINISHED:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    sget-object v1, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->TICKING:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->FINISHED:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->$VALUES:[Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->$VALUES:[Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    invoke-virtual {v0}, [Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    return-object v0
.end method

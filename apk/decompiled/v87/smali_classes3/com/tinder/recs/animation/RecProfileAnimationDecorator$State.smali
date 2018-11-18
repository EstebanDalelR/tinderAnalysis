.class public final enum Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
.super Ljava/lang/Enum;
.source "RecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

.field public static final enum FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

.field public static final enum INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

.field public static final enum RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 50
    new-instance v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 51
    new-instance v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->$VALUES:[Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->$VALUES:[Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-virtual {v0}, [Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object v0
.end method

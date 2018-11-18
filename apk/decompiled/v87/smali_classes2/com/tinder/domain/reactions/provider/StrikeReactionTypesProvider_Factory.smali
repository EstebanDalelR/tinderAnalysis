.class public final Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;
.super Ljava/lang/Object;
.source "StrikeReactionTypesProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;

    invoke-direct {v0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;-><init>()V

    sput-object v0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;->INSTANCE:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;->INSTANCE:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    invoke-direct {v0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider_Factory;->get()Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    move-result-object v0

    return-object v0
.end method

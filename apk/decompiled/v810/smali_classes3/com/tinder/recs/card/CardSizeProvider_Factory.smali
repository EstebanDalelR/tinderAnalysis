.class public final Lcom/tinder/recs/card/CardSizeProvider_Factory;
.super Ljava/lang/Object;
.source "CardSizeProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/card/CardSizeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/recs/card/CardSizeProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/recs/card/CardSizeProvider_Factory;

    invoke-direct {v0}, Lcom/tinder/recs/card/CardSizeProvider_Factory;-><init>()V

    sput-object v0, Lcom/tinder/recs/card/CardSizeProvider_Factory;->INSTANCE:Lcom/tinder/recs/card/CardSizeProvider_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/recs/card/CardSizeProvider_Factory;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/recs/card/CardSizeProvider_Factory;->INSTANCE:Lcom/tinder/recs/card/CardSizeProvider_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/card/CardSizeProvider;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/recs/card/CardSizeProvider;

    invoke-direct {v0}, Lcom/tinder/recs/card/CardSizeProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recs/card/CardSizeProvider_Factory;->get()Lcom/tinder/recs/card/CardSizeProvider;

    move-result-object v0

    return-object v0
.end method

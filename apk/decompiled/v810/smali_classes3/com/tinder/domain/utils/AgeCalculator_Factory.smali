.class public final Lcom/tinder/domain/utils/AgeCalculator_Factory;
.super Ljava/lang/Object;
.source "AgeCalculator_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/domain/utils/AgeCalculator_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/domain/utils/AgeCalculator_Factory;

    invoke-direct {v0}, Lcom/tinder/domain/utils/AgeCalculator_Factory;-><init>()V

    sput-object v0, Lcom/tinder/domain/utils/AgeCalculator_Factory;->INSTANCE:Lcom/tinder/domain/utils/AgeCalculator_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/domain/utils/AgeCalculator_Factory;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/domain/utils/AgeCalculator_Factory;->INSTANCE:Lcom/tinder/domain/utils/AgeCalculator_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/utils/AgeCalculator;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v0}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->get()Lcom/tinder/domain/utils/AgeCalculator;

    move-result-object v0

    return-object v0
.end method

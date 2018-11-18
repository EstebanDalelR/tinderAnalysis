.class public final Lcom/tinder/core/experiment/l;
.super Ljava/lang/Object;
.source "NewNewPhase2DetailsProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/core/experiment/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/core/experiment/l;

    invoke-direct {v0}, Lcom/tinder/core/experiment/l;-><init>()V

    sput-object v0, Lcom/tinder/core/experiment/l;->a:Lcom/tinder/core/experiment/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/core/experiment/l;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/core/experiment/l;->a:Lcom/tinder/core/experiment/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;

    invoke-direct {v0}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/core/experiment/l;->a()Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;

    move-result-object v0

    return-object v0
.end method

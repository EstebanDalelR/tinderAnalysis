.class public final Lcom/tinder/data/adapter/g;
.super Ljava/lang/Object;
.source "BadgeDomainApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/adapter/g;

    invoke-direct {v0}, Lcom/tinder/data/adapter/g;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/g;->a:Lcom/tinder/data/adapter/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/g;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/adapter/g;->a:Lcom/tinder/data/adapter/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/f;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/adapter/f;

    invoke-direct {v0}, Lcom/tinder/data/adapter/f;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/g;->a()Lcom/tinder/data/adapter/f;

    move-result-object v0

    return-object v0
.end method

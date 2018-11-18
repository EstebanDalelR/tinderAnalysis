.class public final Lcom/tinder/interactors/a/h;
.super Ljava/lang/Object;
.source "LegacyUserApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/interactors/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/interactors/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/interactors/a/h;

    invoke-direct {v0}, Lcom/tinder/interactors/a/h;-><init>()V

    sput-object v0, Lcom/tinder/interactors/a/h;->a:Lcom/tinder/interactors/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/interactors/a/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/interactors/a/h;->a:Lcom/tinder/interactors/a/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/a/g;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/interactors/a/g;

    invoke-direct {v0}, Lcom/tinder/interactors/a/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/interactors/a/h;->a()Lcom/tinder/interactors/a/g;

    move-result-object v0

    return-object v0
.end method

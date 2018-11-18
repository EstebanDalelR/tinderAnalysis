.class public final Lcom/tinder/places/provider/d;
.super Ljava/lang/Object;
.source "PlacesLoadedStateProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/places/provider/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/places/provider/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/places/provider/d;

    invoke-direct {v0}, Lcom/tinder/places/provider/d;-><init>()V

    sput-object v0, Lcom/tinder/places/provider/d;->a:Lcom/tinder/places/provider/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/places/provider/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/places/provider/d;->a:Lcom/tinder/places/provider/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/provider/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/places/provider/c;

    invoke-direct {v0}, Lcom/tinder/places/provider/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/places/provider/d;->a()Lcom/tinder/places/provider/c;

    move-result-object v0

    return-object v0
.end method

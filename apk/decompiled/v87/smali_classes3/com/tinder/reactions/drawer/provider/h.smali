.class public final Lcom/tinder/reactions/drawer/provider/h;
.super Ljava/lang/Object;
.source "ReactionDrawerProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/drawer/provider/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/reactions/drawer/provider/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/reactions/drawer/provider/h;

    invoke-direct {v0}, Lcom/tinder/reactions/drawer/provider/h;-><init>()V

    sput-object v0, Lcom/tinder/reactions/drawer/provider/h;->a:Lcom/tinder/reactions/drawer/provider/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/reactions/drawer/provider/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/reactions/drawer/provider/h;->a:Lcom/tinder/reactions/drawer/provider/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/drawer/provider/g;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/reactions/drawer/provider/g;

    invoke-direct {v0}, Lcom/tinder/reactions/drawer/provider/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/provider/h;->a()Lcom/tinder/reactions/drawer/provider/g;

    move-result-object v0

    return-object v0
.end method

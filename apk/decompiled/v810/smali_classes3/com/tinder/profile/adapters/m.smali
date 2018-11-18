.class public final Lcom/tinder/profile/adapters/m;
.super Ljava/lang/Object;
.source "SearchTrackAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/adapters/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/profile/adapters/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/profile/adapters/m;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/m;-><init>()V

    sput-object v0, Lcom/tinder/profile/adapters/m;->a:Lcom/tinder/profile/adapters/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/profile/adapters/l;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/profile/adapters/l;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/adapters/l;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/profile/adapters/l;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/l;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/m;->a()Lcom/tinder/profile/adapters/l;

    move-result-object v0

    return-object v0
.end method

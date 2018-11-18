.class public final Lcom/tinder/data/profile/adapter/q;
.super Ljava/lang/Object;
.source "PlusControlSettingsAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/profile/adapter/q;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/q;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/q;->a:Lcom/tinder/data/profile/adapter/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/q;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/profile/adapter/q;->a:Lcom/tinder/data/profile/adapter/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/o;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/profile/adapter/o;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/o;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/q;->a()Lcom/tinder/data/profile/adapter/o;

    move-result-object v0

    return-object v0
.end method

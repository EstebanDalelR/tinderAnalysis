.class public final Lcom/tinder/data/toppicks/d;
.super Ljava/lang/Object;
.source "TeaserRecToTopPickTeaserAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/toppicks/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/toppicks/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/toppicks/d;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/d;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/d;->a:Lcom/tinder/data/toppicks/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/toppicks/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/toppicks/d;->a:Lcom/tinder/data/toppicks/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/toppicks/c;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/toppicks/c;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/d;->a()Lcom/tinder/data/toppicks/c;

    move-result-object v0

    return-object v0
.end method
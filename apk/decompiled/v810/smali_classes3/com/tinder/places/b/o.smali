.class public final Lcom/tinder/places/b/o;
.super Ljava/lang/Object;
.source "PlacesRecsModule_ProvideScrollStatusProviderAndNotifierFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsgrid/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/places/b/l;


# direct methods
.method public constructor <init>(Lcom/tinder/places/b/l;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/places/b/o;->a:Lcom/tinder/places/b/l;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/o;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/places/b/o;

    invoke-direct {v0, p0}, Lcom/tinder/places/b/o;-><init>(Lcom/tinder/places/b/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsgrid/h;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/b/o;->a:Lcom/tinder/places/b/l;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/places/b/l;->c()Lcom/tinder/recsgrid/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsgrid/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/places/b/o;->a()Lcom/tinder/recsgrid/h;

    move-result-object v0

    return-object v0
.end method
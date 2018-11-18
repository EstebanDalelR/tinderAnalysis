.class public final Lcom/tinder/places/g/c;
.super Ljava/lang/Object;
.source "DecrementVisitorInfo_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/places/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/places/g/c;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/places/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository;",
            ">;)",
            "Lcom/tinder/places/g/c;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/places/g/c;

    invoke-direct {v0, p0}, Lcom/tinder/places/g/c;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/g/b;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/places/g/b;

    iget-object v0, p0, Lcom/tinder/places/g/c;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/b;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/places/g/c;->a()Lcom/tinder/places/g/b;

    move-result-object v0

    return-object v0
.end method

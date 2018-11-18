.class public final Lcom/tinder/data/a/b;
.super Ljava/lang/Object;
.source "TrackingUrlModule_ProvideTrackingUrlDataStore$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/match/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/a/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/a/b;->a:Lcom/tinder/data/a/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/a/b;->b:Lc/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/a/a;Lc/a/a;)Lcom/tinder/data/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)",
            "Lcom/tinder/data/a/b;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/a/b;-><init>(Lcom/tinder/data/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/match/aj;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/a/b;->a:Lcom/tinder/data/a/a;

    iget-object v0, p0, Lcom/tinder/data/a/b;->b:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1, v0}, Lcom/tinder/data/a/a;->a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/match/aj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/match/aj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/a/b;->a()Lcom/tinder/data/match/aj;

    move-result-object v0

    return-object v0
.end method

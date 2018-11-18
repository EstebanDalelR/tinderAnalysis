.class public final Lcom/tinder/reactions/a/a/b;
.super Ljava/lang/Object;
.source "ReactionsModule_ProvideStrikeReactionDataStoreFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/reactions/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/reactions/a/a/a;

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
.method public constructor <init>(Lcom/tinder/reactions/a/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/a/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/a/a/b;->a:Lcom/tinder/reactions/a/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/reactions/a/a/b;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/reactions/a/a/a;Lc/a/a;)Lcom/tinder/reactions/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/a/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)",
            "Lcom/tinder/reactions/a/a/b;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/reactions/a/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/a/a/b;-><init>(Lcom/tinder/reactions/a/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/reactions/f;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/reactions/a/a/b;->a:Lcom/tinder/reactions/a/a/a;

    iget-object v0, p0, Lcom/tinder/reactions/a/a/b;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/a/a/a;->a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/reactions/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/reactions/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/reactions/a/a/b;->a()Lcom/tinder/data/reactions/f;

    move-result-object v0

    return-object v0
.end method

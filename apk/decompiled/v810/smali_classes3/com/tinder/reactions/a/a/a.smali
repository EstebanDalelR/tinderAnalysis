.class public Lcom/tinder/reactions/a/a/a;
.super Ljava/lang/Object;
.source "ReactionsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/reactions/f;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/data/reactions/c;

    invoke-direct {v0, p1}, Lcom/tinder/data/reactions/c;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method

.method a(Lcom/tinder/data/reactions/f;)Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/reactions/b;

    invoke-direct {v0, p1}, Lcom/tinder/data/reactions/b;-><init>(Lcom/tinder/data/reactions/f;)V

    return-object v0
.end method

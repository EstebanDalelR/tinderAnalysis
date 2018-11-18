.class public final Lcom/tinder/data/toppicks/store/d;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/toppicks/store/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/toppicks/store/d;->a:Lc/a/a;

    .line 14
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/toppicks/store/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;)",
            "Lcom/tinder/data/toppicks/store/d;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/toppicks/store/d;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/toppicks/store/c;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/toppicks/store/c;

    iget-object v0, p0, Lcom/tinder/data/toppicks/store/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-direct {v1, v0}, Lcom/tinder/data/toppicks/store/c;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/store/d;->a()Lcom/tinder/data/toppicks/store/c;

    move-result-object v0

    return-object v0
.end method

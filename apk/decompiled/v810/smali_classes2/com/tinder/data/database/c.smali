.class public final Lcom/tinder/data/database/c;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideBriteDatabaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/database/b;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/database/b;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/database/b;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/data/database/c;->a:Lcom/tinder/data/database/b;

    .line 22
    iput-object p2, p0, Lcom/tinder/data/database/c;->b:Lc/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/data/database/c;->c:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/data/database/b;Lc/a/a;Lc/a/a;)Lcom/tinder/data/database/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/database/b;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/sqlbrite/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/g;",
            ">;)",
            "Lcom/tinder/data/database/c;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/database/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/database/c;-><init>(Lcom/tinder/data/database/b;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 3

    .prologue
    .line 28
    iget-object v2, p0, Lcom/tinder/data/database/c;->a:Lcom/tinder/data/database/b;

    iget-object v0, p0, Lcom/tinder/data/database/c;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/d;

    iget-object v1, p0, Lcom/tinder/data/database/c;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/database/g;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/data/database/b;->a(Lcom/squareup/sqlbrite/d;Lcom/tinder/data/database/g;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/database/c;->a()Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    return-object v0
.end method

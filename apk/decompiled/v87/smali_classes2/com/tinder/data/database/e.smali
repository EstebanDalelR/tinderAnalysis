.class public final Lcom/tinder/data/database/e;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideSqlBriteFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/squareup/sqlbrite/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/database/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/database/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/database/e;->a:Lcom/tinder/data/database/b;

    .line 13
    return-void
.end method

.method public static a(Lcom/tinder/data/database/b;)Lcom/tinder/data/database/e;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/database/e;

    invoke-direct {v0, p0}, Lcom/tinder/data/database/e;-><init>(Lcom/tinder/data/database/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/sqlbrite/d;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/database/e;->a:Lcom/tinder/data/database/b;

    .line 18
    invoke-virtual {v0}, Lcom/tinder/data/database/b;->a()Lcom/squareup/sqlbrite/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/database/e;->a()Lcom/squareup/sqlbrite/d;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/l/cw;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideSqlBriteDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/l/cw;->a:Lcom/tinder/l/bi;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;)Lcom/tinder/l/cw;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/l/cw;

    invoke-direct {v0, p0}, Lcom/tinder/l/cw;-><init>(Lcom/tinder/l/bi;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/l/cw;->a:Lcom/tinder/l/bi;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/l/bi;->h()Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/cw;->a()Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    return-object v0
.end method
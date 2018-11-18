.class Lcom/squareup/sqlbrite/BriteDatabase$3;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$3;->a(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$3;->a:Ljava/lang/String;

    return-object v0
.end method

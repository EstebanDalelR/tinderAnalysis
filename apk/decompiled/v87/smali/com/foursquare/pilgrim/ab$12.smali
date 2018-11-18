.class final Lcom/foursquare/pilgrim/ab$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/foursquare/pilgrim/ax",
        "<",
        "Lcom/foursquare/pilgrim/ap$a",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/foursquare/pilgrim/ap$b",
        "<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/util/List",
        "<",
        "Lcom/foursquare/pilgrim/ab$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/foursquare/pilgrim/ab$12;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Lcom/foursquare/pilgrim/ap$a;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/ab$12;->a(Lcom/foursquare/pilgrim/ap$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/foursquare/pilgrim/ap$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/ap$a",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/foursquare/pilgrim/ap$b",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/foursquare/pilgrim/ap$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    iget-object v0, p1, Lcom/foursquare/pilgrim/ap$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/ap$b;

    .line 151
    iget-object v3, p0, Lcom/foursquare/pilgrim/ab$12;->a:Ljava/util/List;

    iget v0, v0, Lcom/foursquare/pilgrim/ap$b;->a:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    return-object v1
.end method

.class public Lcom/tinder/account/c/b;
.super Ljava/lang/Object;
.source "UpdateAccountPasswordLastShownDateSharedPreferencesProvider.java"

# interfaces
.implements Lcom/tinder/account/c/a;


# instance fields
.field private final a:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/account/c/b;->a:Lcom/tinder/managers/bz;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/account/c/b;->a:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ah()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/account/c/b;->a:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/bz;->a(Lorg/joda/time/LocalDate;)V

    .line 30
    return-void
.end method
